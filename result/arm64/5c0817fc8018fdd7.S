func0000000000000000:
	adds	x8, x2, #15
	add	x9, x2, #30
	csel	x8, x9, x8, mi
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x1, x8
	add	x0, x8, x0, lsl #4
	ret

func000000000000002a:
	adds	x8, x2, #15
	add	x9, x2, #30
	csel	x8, x9, x8, mi
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x1, x8
	add	x0, x8, x0, lsl #4
	ret

func000000000000002e:
	subs	x8, x2, #1
	add	x9, x2, #62
	csel	x8, x9, x8, mi
	asr	x8, x8, #6
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0
	ret

func000000000000000a:
	cmn	x2, #1
	add	x8, x2, #64
	csinc	x8, x8, x2, mi
	asr	x8, x8, #6
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0
	ret

func0000000000000020:
	add	x8, x2, #1
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0, lsl #3
	ret

func000000000000002b:
	sub	x8, x2, #1
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	add	x8, x1, x8, lsl #5
	add	x0, x8, x0
	ret

