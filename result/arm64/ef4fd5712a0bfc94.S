func000000000000001a:
	add	x8, x0, x2, asr #32
	add	x0, x8, w1, sxtw
	ret

func0000000000000010:
	add	x8, x0, x2, asr #32
	add	x0, x8, w1, sxtw
	ret

func000000000000000a:
	asr	x8, x2, #32
	add	x8, x0, x8, lsl #1
	add	x0, x8, w1, sxtw #1
	ret

func0000000000000008:
	asr	x8, x2, #32
	add	x8, x0, x8, lsl #1
	add	x0, x8, w1, sxtw #1
	ret

func0000000000000002:
	asr	x8, x2, #32
	add	x8, x0, x8, lsl #3
	add	x0, x8, w1, sxtw #3
	ret

func0000000000000012:
	add	x8, x0, x2, asr #30
	add	x0, x8, w1, sxtw #2
	ret

func000000000000001b:
	add	x8, x0, x2, asr #30
	add	x0, x8, w1, sxtw #2
	ret

func0000000000000000:
	asr	x8, x2, #32
	add	x8, x0, x8, lsl #2
	add	x0, x8, w1, sxtw #2
	ret

