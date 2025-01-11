func0000000000000008:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	mul	x8, x1, x8
	add	x8, x8, w2, sxtw
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000000a:
	mov	w8, #1000
	mul	x8, x1, x8
	add	x8, x8, w2, sxtw
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000001:
	mov	w8, #60
	mul	x8, x1, x8
	add	x8, x8, w2, sxtw
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000000b:
	mov	w8, #1000
	mul	x8, x1, x8
	add	x8, x8, w2, sxtw
	cmp	x8, x0
	cset	w0, ge
	ret

