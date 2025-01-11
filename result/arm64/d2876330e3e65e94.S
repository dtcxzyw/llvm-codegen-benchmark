func00000000000000c1:
	add	x8, x1, w2, sxtw
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	add	w8, w2, #1
	add	x8, x1, w8, sxtw
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c4:
	add	x8, x1, w2, sxtw
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000044:
	sub	w8, w2, #16
	add	x8, x1, w8, sxtw
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e4:
	lsl	x8, x2, #32
	add	x8, x1, x8, asr #28
	add	x8, x8, #304
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000064:
	add	w8, w2, #1
	add	x8, x1, w8, sxtw #4
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000061:
	sub	w8, w2, #1
	add	x8, x1, w8, sxtw #2
	cmp	x0, x8
	cset	w0, eq
	ret

