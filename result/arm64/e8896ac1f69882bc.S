func0000000000000021:
	sub	w8, w1, w2
	mov	w9, #16
	cmp	w8, #16
	csel	w8, w8, w9, lt
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000b4:
	sub	w8, w1, w2
	mov	w9, #256
	cmp	w8, #256
	csel	w8, w8, w9, lt
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000a1:
	sub	w8, w1, w2
	mov	w9, #256
	cmp	w8, #256
	csel	w8, w8, w9, lt
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e1:
	sub	w8, w1, w2
	mov	w9, #200
	cmp	w8, #200
	csel	w8, w8, w9, lt
	cmp	x0, x8
	cset	w0, eq
	ret

