func0000000000000001:
	mov	x8, #-4294967296
	add	x8, x1, x8
	and	x0, x0, x8, asr #32
	ret

func0000000000000002:
	mov	x8, #4398046511104
	cmp	x1, x8
	csel	x0, x0, xzr, lt
	ret

