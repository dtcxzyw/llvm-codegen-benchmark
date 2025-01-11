func0000000000000070:
	asr	x8, x1, #4
	sub	x8, x8, x0
	lsl	x8, x8, #2
	sub	x0, x8, #4
	ret

func000000000000007d:
	asr	x8, x1, #4
	sub	x8, x8, x0
	lsl	x8, x8, #2
	sub	x0, x8, #4
	ret

func000000000000005d:
	asr	x8, x1, #3
	sub	x8, x8, x0
	lsl	x8, x8, #2
	sub	x0, x8, #4
	ret

func0000000000000030:
	asr	x8, x1, #32
	sub	x8, x8, x0
	lsl	x8, x8, #2
	sub	x0, x8, #4
	ret

func000000000000003d:
	asr	x8, x1, #32
	sub	x8, x8, x0
	lsl	x8, x8, #2
	sub	x0, x8, #4
	ret

func0000000000000060:
	sub	x8, x1, x0, lsl #2
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, #4
	ret

