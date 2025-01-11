func0000000000000028:
	mov	x8, #4294967296
	add	x8, x8, x1, lsl #27
	cmp	x0, x8, asr #32
	cset	w0, lo
	ret

func0000000000000024:
	mov	x8, #4294967296
	add	x8, x8, x1, lsl #27
	cmp	x0, x8, asr #32
	cset	w0, hi
	ret

func0000000000000008:
	mov	x8, #4294967296
	add	x8, x8, x1, lsl #30
	cmp	x0, x8, asr #32
	cset	w0, lo
	ret

func0000000000000004:
	mov	x8, #4294967296
	add	x8, x8, x1, lsl #30
	cmp	x0, x8, asr #32
	cset	w0, hi
	ret

func000000000000002a:
	add	w8, w1, #4
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, gt
	ret

func000000000000006a:
	sub	w8, w1, #1
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, gt
	ret

