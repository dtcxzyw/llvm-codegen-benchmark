func0000000000000000:
	add	x8, x1, #15
	add	x9, x1, #30
	cmp	x8, #0
	csel	x8, x9, x8, lt
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

func000000000000000a:
	adds	x8, x1, #15
	add	x9, x1, #30
	csel	x8, x9, x8, lt
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

func000000000000000b:
	sub	x8, x1, #1
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000002:
	add	x8, x1, #1
	add	x9, x1, #64
	cmp	x8, #0
	csinc	x8, x9, x1, lt
	asr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

func0000000000000008:
	adds	x8, x1, #3
	add	x9, x1, #6
	csel	x8, x9, x8, lt
	add	x0, x0, x8, asr #2
	ret

