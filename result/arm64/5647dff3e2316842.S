func0000000000000064:
	sub	w8, w2, #1
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000061:
	mov	w8, #1028
	add	w9, w2, #2
	umaddl	x8, w9, w8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000e61:
	add	w8, w2, #1
	add	x8, x1, w8, uxtw #3
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e4:
	lsl	x8, x2, #32
	add	x8, x1, x8, asr #28
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000fe1:
	lsl	x8, x2, #32
	add	x8, x1, x8, asr #30
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

