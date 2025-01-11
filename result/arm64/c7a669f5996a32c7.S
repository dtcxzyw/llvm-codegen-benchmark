func0000000000000084:
	add	x8, x1, x2, asr #32
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000c8:
	add	x8, x1, x2, asr #32
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000c4:
	add	x8, x1, x2, asr #30
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000c1:
	add	x8, x1, x2, asr #32
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000cc:
	add	x8, x1, x2, asr #32
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000041:
	asr	x8, x2, #32
	add	x8, x1, x8, lsl #3
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000044:
	asr	x8, x2, #32
	add	x8, x1, x8, lsl #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000081:
	add	x8, x1, x2, asr #32
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000088:
	add	x8, x1, x2, asr #32
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000048:
	asr	x8, x2, #32
	add	x8, x1, x8, lsl #3
	cmp	x8, x0
	cset	w0, hi
	ret

