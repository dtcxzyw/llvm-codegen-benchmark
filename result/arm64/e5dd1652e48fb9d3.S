func0000000000000361:
	mov	w8, #20
	smaddl	x8, w2, w8, x1
	add	x8, x8, #20
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000204:
	lsl	x8, x2, #32
	add	x8, x1, x8, asr #30
	add	x8, x8, #676
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000344:
	add	x8, x1, w2, sxtw
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000364:
	add	x8, x1, w2, sxtw
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000341:
	lsl	x8, x2, #32
	add	x8, x1, x8, asr #30
	sub	x8, x8, #4
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000161:
	lsr	x8, x2, #3
	add	x8, x1, w8, sxtw #3
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret

