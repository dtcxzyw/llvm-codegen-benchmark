func0000000000000004:
	add	x8, x0, w1, sxtw
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000009:
	add	x8, x0, w1, sxtw #2
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000008:
	mov	w8, #24
	smaddl	x8, w1, w8, x0
	cmp	x0, x8
	cset	w0, hi
	ret

