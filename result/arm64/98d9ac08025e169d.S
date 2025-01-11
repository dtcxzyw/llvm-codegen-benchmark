func0000000000000004:
	add	x8, x0, w1, sxtw
	add	x8, x8, #2048
	cmp	x8, #1, lsl #12
	cset	w0, lo
	ret

func00000000000000a4:
	add	x8, x0, w1, sxtw
	cmp	x8, w8, sxtw
	cset	w0, ne
	ret

func0000000000000084:
	add	x8, x0, w1, sxtw
	cmp	x8, w8, sxtw
	cset	w0, ne
	ret

func0000000000000008:
	add	x8, x0, w1, sxtw
	mov	x9, #-2147483647
	add	x8, x8, x9
	mov	x9, #-2147483648
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000000a8:
	add	x8, x0, w1, sxtw
	sub	x8, x8, #1017
	cmn	x8, #1033
	cset	w0, lo
	ret

