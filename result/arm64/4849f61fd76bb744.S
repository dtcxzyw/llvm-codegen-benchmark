func0000000000000007:
	lsr	w9, w0, #24
	mov	w8, #4
	cmp	w9, #4
	csel	w0, w9, w8, lo
	ret

func0000000000000003:
	lsr	w9, w0, #3
	mov	w8, #7
	cmp	w9, #7
	csel	w0, w9, w8, lo
	ret

func0000000000000002:
	lsr	w9, w0, #16
	mov	w8, #255
	cmp	w9, #255
	csel	w0, w9, w8, lo
	ret

