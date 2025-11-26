func0000000000000005:
	sub	x8, x1, x0
	asr	x8, x8, #2
	add	x8, x8, #7
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000007:
	mov	w8, #-1
	sub	x9, x1, x0
	add	x8, x8, x9, lsr #5
	mov	w0, w8
	ret

