func0000000000000068:
	mov	x8, #4294967296
	add	x8, x8, x1, lsl #27
	asr	x8, x8, #32
	cmp	x8, x0, asr #5
	cset	w0, hi
	ret

func0000000000000064:
	mov	x8, #4294967296
	add	x8, x8, x1, lsl #27
	asr	x8, x8, #32
	cmp	x8, x0, asr #5
	cset	w0, lo
	ret

func0000000000000048:
	mov	x8, #4294967296
	add	x8, x8, x1, lsl #30
	asr	x8, x8, #32
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

func0000000000000044:
	mov	x8, #4294967296
	add	x8, x8, x1, lsl #30
	asr	x8, x8, #32
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret

