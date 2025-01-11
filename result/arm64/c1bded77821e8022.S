func0000000000000a88:
	add	x8, x0, x2, asr #3
	add	x8, x8, x1, lsl #6
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000a8a:
	add	x8, x0, x2, asr #4
	add	x8, x8, x1, lsl #5
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000a81:
	add	x8, x0, x2, asr #4
	mov	x9, #576460752303423487
	add	x8, x8, x1, lsl #5
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000881:
	add	x8, x0, x2, asr #4
	mov	x9, #576460752303423487
	add	x8, x8, x1, lsl #2
	cmp	x8, x9
	cset	w0, eq
	ret

func000000000000088a:
	add	x8, x0, x2, asr #3
	add	x8, x8, x1, lsl #2
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

