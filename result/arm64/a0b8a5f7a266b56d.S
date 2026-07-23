func0000000000000024:
	add	x8, x1, x2
	add	x9, x0, #4
	cmp	x8, #1, lsl #12
	csel	x0, x9, x0, lo
	ret

func00000000000000a6:
	add	x8, x1, x2
	sub	x9, x0, #2
	cmp	x8, #1
	csel	x0, x9, x0, lt
	ret

func00000000000000aa:
	add	x8, x1, x2
	add	x9, x0, #2
	cmp	x8, #5
	csel	x0, x9, x0, gt
	ret

func00000000000001a8:
	add	x8, x1, x2
	mov	x9, #4293984256
	mov	w10, #65520
	sub	x9, x0, x9
	cmp	x8, x10
	csel	x0, x9, x0, hi
	ret

func0000000000000006:
	add	x8, x1, x2
	add	x0, x0, x8, asr #63
	ret

