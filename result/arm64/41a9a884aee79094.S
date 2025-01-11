func0000000000000003:
	and	x8, x0, #0xfffffffffff8
	sub	x8, x8, x1
	asr	x0, x8, #3
	ret

func0000000000000002:
	and	x8, x0, #0xffffffffffff
	sub	x8, x8, x1
	asr	x0, x8, #3
	ret

func0000000000000001:
	and	x8, x0, #0xfffffffffffffff8
	sub	x8, x8, x1
	asr	x0, x8, #2
	ret

