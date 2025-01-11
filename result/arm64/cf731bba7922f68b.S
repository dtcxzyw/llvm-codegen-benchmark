func0000000000000001:
	and	x8, x1, #0xffffffffffff0000
	sub	x8, x8, x0
	asr	x0, x8, #3
	ret

func0000000000000002:
	mov	w8, w1
	sub	x8, x8, x0
	asr	x0, x8, #1
	ret

func0000000000000003:
	and	x8, x1, #0xfffffffffff8
	sub	x8, x8, x0
	asr	x0, x8, #3
	ret

