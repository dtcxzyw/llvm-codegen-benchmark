func0000000000000002:
	mov	w8, #255
	and	w9, w0, #0xff
	cmp	w1, #0
	csel	w0, w8, w9, eq
	ret

func0000000000000003:
	and	w8, w0, #0xff
	cmp	w1, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000015:
	mov	w8, #6
	and	w9, w0, #0xff
	cmp	w1, #7
	csel	w0, w8, w9, gt
	ret

