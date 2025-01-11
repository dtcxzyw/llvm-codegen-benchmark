func0000000000000028:
	mul	w8, w0, w1
	mov	x9, #-4611686018427387905
	add	x8, x9, w8, sxtw
	lsr	x8, x8, #62
	cmp	x8, #3
	cset	w0, lo
	ret

func00000000000000a8:
	mul	w8, w0, w1
	mov	x9, #-1152921504606846977
	add	x8, x9, w8, sxtw
	lsr	x8, x8, #60
	cmp	x8, #15
	cset	w0, lo
	ret

func00000000000000a1:
	mul	w8, w0, w1
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000021:
	mul	w8, w0, w1
	cmp	w8, #1
	cset	w0, eq
	ret

