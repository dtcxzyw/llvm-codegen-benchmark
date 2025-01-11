func0000000000000604:
	add	x8, x0, x1, lsl #3
	cmp	x8, w8, sxtw
	cset	w0, eq
	ret

func0000000000000204:
	add	x8, x0, x1, lsl #2
	mov	w9, #16
	movk	w9, #32768, lsl #16
	add	x8, x8, x9
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000284:
	add	x8, x0, x1, lsl #4
	cmp	x8, w8, sxtb
	cset	w0, eq
	ret

func0000000000000286:
	add	x8, x0, x1, lsl #3
	add	x8, x8, #16
	lsr	x0, x8, #63
	ret

func000000000000000a:
	add	x8, x0, x1, lsl #6
	add	x8, x8, #64
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000006:
	add	x8, x0, x1, lsl #6
	add	x8, x8, #64
	cmp	x8, #1
	cset	w0, lt
	ret

func00000000000002a8:
	add	x8, x0, x1, lsl #2
	sub	x8, x8, #1017
	cmn	x8, #1033
	cset	w0, lo
	ret

