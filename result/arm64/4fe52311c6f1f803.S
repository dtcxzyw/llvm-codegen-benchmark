func0000000000000070:
	sub	x8, x1, x2
	asr	x8, x8, #4
	sub	x8, x8, x0
	lsl	x8, x8, #2
	sub	x0, x8, #4
	ret

func000000000000007d:
	sub	x8, x1, x2
	asr	x8, x8, #4
	sub	x8, x8, x0
	lsl	x8, x8, #2
	sub	x0, x8, #4
	ret

func000000000000005d:
	sub	x8, x1, x2
	asr	x8, x8, #3
	sub	x8, x8, x0
	lsl	x8, x8, #2
	sub	x0, x8, #4
	ret

func0000000000000060:
	add	x8, x2, x0, lsl #2
	sub	x8, x1, x8
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, #4
	ret

