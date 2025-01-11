func0000000000000008:
	add	w8, w2, #63
	cmp	w2, #0
	csel	w8, w8, w2, lt
	sub	w8, w1, w8, asr #6
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret

func000000000000001b:
	add	w8, w2, w2, lsr #31
	mov	w9, #36
	add	w8, w1, w8, asr #1
	smaddl	x8, w8, w9, x0
	add	x0, x8, #4
	ret

func0000000000000010:
	add	w8, w2, w2, lsr #31
	add	w8, w1, w8, asr #1
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret

func0000000000000003:
	add	w8, w2, w2, lsr #31
	mov	w9, #12
	add	w8, w1, w8, asr #1
	smaddl	x8, w8, w9, x0
	add	x0, x8, #4
	ret

func000000000000001a:
	add	w8, w2, w2, lsr #31
	add	w8, w1, w8, asr #1
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret

func000000000000000b:
	add	w8, w2, #7
	cmp	w2, #0
	mov	w9, #24
	csel	w8, w8, w2, lt
	add	w8, w1, w8, asr #3
	smaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret

