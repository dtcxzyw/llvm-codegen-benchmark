func0000000000000000:
	add	x8, x0, #63
	add	x9, x0, #126
	cmp	x8, #0
	csel	x8, x9, x8, lt
	asr	x8, x8, #6
	and	x0, x8, #0x1fffffffffffffff
	ret

func0000000000000002:
	subs	x8, x0, #128
	add	x9, x0, #127
	csel	x8, x9, x8, lt
	asr	x8, x8, #8
	and	x0, x8, #0xfffffffffffffff8
	ret

