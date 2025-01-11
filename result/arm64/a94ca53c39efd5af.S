func000000000000016c:
	mov	w8, #100
	umull	x8, w1, w8
	cmp	x8, w0, uxtw
	cset	w0, ne
	ret

func0000000000000161:
	mov	w8, #100
	umull	x8, w1, w8
	cmp	x8, w0, uxtw
	cset	w0, eq
	ret

func0000000000000074:
	mov	w8, #18
	umull	x8, w1, w8
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret

