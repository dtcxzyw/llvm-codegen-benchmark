func0000000000000060:
	and	x8, x2, x1, asr #63
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000066:
	and	x8, x2, x1, asr #63
	add	x8, x0, x8, lsl #4
	add	x0, x8, x1, lsl #4
	ret

func0000000000000062:
	and	x8, x2, x1, asr #63
	add	x8, x0, x8, lsl #4
	add	x0, x8, x1, lsl #4
	ret

func0000000000000063:
	and	x8, x2, x1, asr #63
	add	x8, x0, x8, lsl #2
	add	x0, x8, x1, lsl #2
	ret

