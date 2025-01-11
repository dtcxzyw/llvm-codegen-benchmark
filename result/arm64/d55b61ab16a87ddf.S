func0000000000000005:
	add	x0, x0, w1, sxtw
	ret

func0000000000000004:
	add	x0, x0, w1, sxtw
	ret

func0000000000000000:
	lsr	x8, x1, #3
	add	x0, x0, w8, sxtw
	ret

func0000000000000001:
	lsr	x8, x1, #3
	add	x0, x0, w8, sxtw
	ret

func0000000000000017:
	lsl	x8, x1, #48
	add	x0, x0, x8, asr #44
	ret

func0000000000000015:
	lsl	x8, x1, #48
	add	x0, x0, x8, asr #44
	ret

func0000000000000007:
	add	x0, x0, w1, sxtw
	ret

func0000000000000014:
	lsl	x8, x1, #48
	add	x0, x0, x8, asr #16
	ret

