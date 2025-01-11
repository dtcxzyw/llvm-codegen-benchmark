func00000000000001e6:
	sub	w8, w1, #1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func00000000000000a1:
	sub	w8, w1, #1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func0000000000000066:
	mov	x8, #-4294967296
	add	x9, x0, #1
	add	x8, x8, x1, lsl #31
	cmp	x9, x8, asr #32
	cset	w0, lt
	ret

func0000000000000021:
	mov	x8, #8589934592
	add	x9, x0, #2
	add	x8, x8, x1, lsl #26
	cmp	x9, x8, asr #32
	cset	w0, eq
	ret

func00000000000000a6:
	sub	w8, w1, #1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func00000000000000e6:
	sub	w8, w1, #1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func00000000000001a1:
	sub	w8, w1, #1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func0000000000000008:
	lsl	x8, x1, #17
	add	x9, x0, #1
	sub	x8, x8, #32, lsl #12
	cmp	x9, x8, asr #32
	cset	w0, hi
	ret

func00000000000001ea:
	sub	w8, w1, #4
	add	x9, x0, #4
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret

func00000000000000ea:
	sub	w8, w1, #2
	add	x9, x0, #2
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret

