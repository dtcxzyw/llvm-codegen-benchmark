func0000000000000061:
	sub	x8, x1, #2
	cmp	x0, x8, asr #1
	cset	w0, eq
	ret

func0000000000000006:
	mov	x8, #-4294967296
	add	x8, x1, x8
	cmp	x0, x8, asr #32
	cset	w0, lt
	ret

func0000000000000026:
	mov	x8, #-4294967296
	add	x8, x1, x8
	cmp	x0, x8, asr #32
	cset	w0, lt
	ret

func0000000000000024:
	mov	x8, #4294967296
	add	x8, x1, x8
	cmp	x0, x8, asr #32
	cset	w0, lo
	ret

func0000000000000066:
	mov	x8, #-4294967296
	add	x8, x1, x8
	cmp	x0, x8, asr #32
	cset	w0, lt
	ret

func000000000000000a:
	mov	x8, #-4294967296
	add	x8, x1, x8
	cmp	x0, x8, asr #32
	cset	w0, gt
	ret

func0000000000000021:
	mov	x8, #-4294967296
	add	x8, x1, x8
	cmp	x0, x8, asr #32
	cset	w0, eq
	ret

func0000000000000001:
	mov	x8, #8589934592
	add	x8, x1, x8
	cmp	x0, x8, asr #32
	cset	w0, eq
	ret

func000000000000002a:
	mov	x8, #281462091808768
	movk	x8, #65535, lsl #48
	add	x8, x1, x8
	cmp	x0, x8, asr #32
	cset	w0, gt
	ret

func0000000000000028:
	mov	x8, #-4294967296
	add	x8, x1, x8
	cmp	x0, x8, asr #32
	cset	w0, hi
	ret

func0000000000000008:
	mov	x8, #281462091808768
	movk	x8, #65535, lsl #48
	add	x8, x1, x8
	cmp	x0, x8, asr #32
	cset	w0, hi
	ret

func0000000000000046:
	mov	x8, #-4294967296
	add	x8, x1, x8
	cmp	x0, x8, asr #32
	cset	w0, lt
	ret

func000000000000006a:
	mov	x8, #-17179869184
	add	x8, x1, x8
	cmp	x0, x8, asr #32
	cset	w0, gt
	ret

func0000000000000041:
	add	x8, x1, #32
	cmp	x0, x8, asr #6
	cset	w0, eq
	ret

