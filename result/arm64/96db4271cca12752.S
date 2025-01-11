func0000000000000088:
	add	x8, x1, w2, sxtw #1
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000a5:
	sxtw	x8, w2
	add	x8, x1, x8, lsl #12
	cmp	x8, x0
	cset	w0, ls
	ret

func00000000000000a8:
	add	x8, x1, w2, sxtw #2
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000008b:
	add	x8, x1, w2, sxtw #1
	cmp	x8, x0
	cset	w0, ge
	ret

func00000000000000a1:
	add	x8, x1, x2, lsl #32
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000a6:
	add	x8, x1, w2, sxtw #1
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000084:
	sxtw	x8, w2
	add	x8, x1, x8, lsl #13
	cmp	x8, x0
	cset	w0, lo
	ret

