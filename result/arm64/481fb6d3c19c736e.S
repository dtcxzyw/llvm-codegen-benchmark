func0000000000000181:
	umull	x8, w1, w0
	lsl	x8, x8, #9
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000184:
	umull	x8, w1, w0
	mov	x9, #9223372036854775807
	cmp	x9, x8, lsl #2
	cset	w0, hi
	ret

func0000000000000188:
	umull	x8, w1, w0
	mov	x9, #-2147483648
	tst	x9, x8, lsl #2
	cset	w0, ne
	ret

