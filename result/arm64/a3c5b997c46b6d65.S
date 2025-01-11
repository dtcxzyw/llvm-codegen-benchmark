func00000000000003e1:
	add	x8, x1, x2, asr #1
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000361:
	lsr	x8, x2, #3
	mov	w9, #80
	madd	x8, x8, x9, x1
	add	x9, x0, #80
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000261:
	add	x8, x1, x2, lsl #1
	add	x9, x0, #16
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000161:
	add	x8, x1, x2, asr #32
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000341:
	add	x8, x1, x2, asr #27
	sub	x9, x0, #32
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000364:
	add	x8, x1, x2, asr #32
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000061:
	asr	x8, x2, #32
	add	x9, x0, #256
	add	x8, x1, x8, lsl #5
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000164:
	add	x8, x1, x2, asr #32
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000201:
	add	x8, x1, x2, asr #32
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000204:
	add	x8, x1, x2, asr #32
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000365:
	add	x8, x1, x2, asr #32
	add	x9, x0, #12
	cmp	x9, x8
	cset	w0, ls
	ret

