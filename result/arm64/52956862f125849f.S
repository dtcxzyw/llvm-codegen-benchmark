func0000000000000003:
	mov	w8, #256
	eor	w9, w1, #0x100
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

func0000000000000015:
	mov	w8, #15
	cmp	w0, #5
	csinv	w0, w8, w1, gt
	ret

func0000000000000011:
	lsr	w9, w0, #28
	mov	w8, #15
	cmp	w9, #2
	csinv	w0, w8, w1, hi
	ret

