func0000000000000002:
	mov	w8, #65535
	mov	w9, w0
	bics	wzr, w8, w1
	csel	x0, xzr, x9, eq
	ret

func0000000000000009:
	and	w9, w1, #0xffff
	mov	w8, #3
	mov	w10, w0
	cmp	w9, #1000
	csel	x0, x8, x10, lo
	ret

func0000000000000003:
	and	w9, w1, #0xffff
	mov	w8, #7
	mov	w10, w0
	cmp	w9, #18
	csel	x0, x8, x10, eq
	ret

