func000000000000007b:
	add	x8, x0, w1, sxtw
	add	x0, x8, #2
	ret

func0000000000000043:
	lsl	x8, x1, #32
	add	x8, x0, x8, asr #28
	add	x0, x8, #28
	ret

func0000000000000070:
	add	x8, x0, w1, sxtw
	add	x0, x8, #31
	ret

func0000000000000060:
	lsl	x8, x1, #32
	add	x0, x0, x8, asr #30
	ret

func0000000000000040:
	add	x8, x0, w1, sxtw
	add	x0, x8, #33
	ret

