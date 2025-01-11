func0000000000000031:
	sub	x8, x1, x2, lsl #2
	sub	x8, x8, x0
	asr	x0, x8, #2
	ret

func0000000000000011:
	sub	x8, x1, x2, lsl #3
	sub	x8, x8, x0
	asr	x0, x8, #3
	ret

func0000000000000021:
	sub	x8, x1, x2, lsl #4
	sub	x8, x8, x0
	asr	x0, x8, #4
	ret

func0000000000000001:
	sub	x8, x1, x2, lsl #4
	sub	x8, x8, x0
	asr	x0, x8, #4
	ret

func0000000000000010:
	sub	x8, x1, x2
	sub	x8, x8, x0
	asr	x0, x8, #2
	ret

func0000000000000030:
	sub	x8, x1, x2, lsl #5
	sub	x8, x8, x0
	asr	x0, x8, #7
	ret

