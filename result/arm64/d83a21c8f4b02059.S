func00000000000001e6:
	mov	x8, #-4294967296
	add	x9, x0, #1
	add	x8, x1, x8
	cmp	x9, x8, asr #32
	cset	w0, lt
	ret

func00000000000000a1:
	mov	x8, #-4294967296
	add	x9, x0, #1
	add	x8, x1, x8
	cmp	x9, x8, asr #32
	cset	w0, eq
	ret

func0000000000000066:
	mov	x8, #-4294967296
	add	x9, x0, #1
	add	x8, x1, x8
	cmp	x9, x8, asr #32
	cset	w0, lt
	ret

func0000000000000021:
	mov	x8, #8589934592
	add	x9, x0, #2
	add	x8, x1, x8
	cmp	x9, x8, asr #32
	cset	w0, eq
	ret

func00000000000000a6:
	mov	x8, #-4294967296
	add	x9, x0, #1
	add	x8, x1, x8
	cmp	x9, x8, asr #32
	cset	w0, lt
	ret

func00000000000000e6:
	mov	x8, #-4294967296
	add	x9, x0, #1
	add	x8, x1, x8
	cmp	x9, x8, asr #32
	cset	w0, lt
	ret

func00000000000001a1:
	mov	x8, #-4294967296
	add	x9, x0, #1
	add	x8, x1, x8
	cmp	x9, x8, asr #32
	cset	w0, eq
	ret

func0000000000000008:
	sub	x8, x1, #32, lsl #12
	add	x9, x0, #1
	cmp	x9, x8, asr #32
	cset	w0, hi
	ret

func00000000000001ea:
	mov	x8, #-17179869184
	add	x9, x0, #4
	add	x8, x1, x8
	cmp	x9, x8, asr #32
	cset	w0, gt
	ret

func00000000000000ea:
	mov	x8, #-8589934592
	add	x9, x0, #2
	add	x8, x1, x8
	cmp	x9, x8, asr #32
	cset	w0, gt
	ret

