func000000000000001a:
	add	x8, x0, w1, sxtw
	add	x0, x8, w2, sxtw
	ret

func000000000000000a:
	lsr	x8, x2, #3
	add	x9, x0, w1, sxtw #3
	add	x0, x9, w8, sxtw #3
	ret

func0000000000000018:
	lsl	x8, x2, #32
	add	x9, x0, w1, sxtw #2
	add	x0, x9, x8, asr #30
	ret

func0000000000000010:
	lsl	x8, x2, #32
	add	x9, x0, w1, sxtw #4
	add	x0, x9, x8, asr #28
	ret

func0000000000000050:
	lsl	x8, x2, #32
	add	x9, x0, w1, sxtw #4
	add	x0, x9, x8, asr #28
	ret

func000000000000001b:
	lsl	x8, x2, #32
	add	x9, x0, w1, sxtw #2
	add	x0, x9, x8, asr #30
	ret

