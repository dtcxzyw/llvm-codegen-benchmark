func0000000000000006:
	mov	x8, #-4294967296
	add	x8, x8, x1, lsl #29
	cmp	x0, x8, asr #32
	cset	w0, lt
	ret

func0000000000000026:
	sub	w8, w1, #1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000024:
	add	w8, w1, #1
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000066:
	sub	w8, w1, #1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func000000000000000a:
	mov	x8, #-4294967296
	add	x8, x8, x1, lsl #29
	cmp	x0, x8, asr #32
	cset	w0, gt
	ret

func0000000000000021:
	sub	w8, w1, #1
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000001:
	mov	x8, #8589934592
	add	x8, x8, x1, lsl #26
	cmp	x0, x8, asr #32
	cset	w0, eq
	ret

func000000000000002a:
	sub	w8, w1, #2
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func0000000000000008:
	mov	x8, #281462091808768
	movk	x8, #65535, lsl #48
	add	x8, x8, x1, lsl #29
	cmp	x0, x8, asr #32
	cset	w0, hi
	ret

func0000000000000061:
	sub	w8, w1, #1
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000146:
	mov	x8, #281462091808768
	movk	x8, #65535, lsl #48
	add	x8, x8, x1, lsl #30
	cmp	x0, x8, asr #32
	cset	w0, lt
	ret

func000000000000006a:
	sub	w8, w1, #4
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func000000000000012a:
	add	w8, w1, #1
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

