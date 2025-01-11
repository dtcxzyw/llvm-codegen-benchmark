func0000000000000204:
	add	x8, x0, x2, asr #32
	sub	x9, x1, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000003c4:
	add	x8, x0, x2, asr #32
	add	x9, x1, #2
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000344:
	add	x8, x0, x2, asr #32
	sub	x9, x1, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000044:
	asr	x8, x2, #32
	add	x9, x1, #4
	add	x8, x0, x8, lsl #1
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000348:
	add	x8, x0, x2, asr #32
	sub	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000341:
	asr	x8, x2, #4
	mov	w9, #88
	madd	x8, x8, x9, x0
	sub	x9, x1, #88
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000208:
	add	x8, x0, x2, asr #32
	sub	x9, x1, #14
	cmp	x8, x9
	cset	w0, hi
	ret

