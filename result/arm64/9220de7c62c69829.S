func00000000000001e4:
	mov	w8, #50
	umull	x8, w1, w8
	add	x8, x8, #84
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e8:
	mov	w8, #40
	umull	x8, w1, w8
	add	x8, x8, #204
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000001e9:
	mov	w8, #12
	umull	x8, w1, w8
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, hs
	ret

func00000000000001e1:
	mov	w8, #50
	umull	x8, w1, w8
	add	x8, x8, #84
	cmp	x0, x8
	cset	w0, eq
	ret

