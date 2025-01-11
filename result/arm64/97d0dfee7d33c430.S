func0000000000000361:
	asr	x8, x2, #32
	mov	w9, #20
	smaddl	x8, w8, w9, x1
	add	x8, x8, #20
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000364:
	add	x8, x1, x2, asr #32
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000204:
	add	x8, x1, x2, asr #30
	add	x8, x8, #676
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000344:
	add	x8, x1, x2, asr #32
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x1, x2, asr #8
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000341:
	add	x8, x1, x2, asr #30
	sub	x8, x8, #4
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000161:
	asr	x8, x2, #32
	add	x8, x1, x8, lsl #3
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret

