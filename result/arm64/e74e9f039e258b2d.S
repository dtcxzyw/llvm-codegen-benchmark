func000000000000005e:
	lsl	x8, x2, #48
	add	x9, x0, x1, lsl #2
	add	x0, x9, x8, asr #38
	ret

func0000000000000016:
	lsl	x8, x2, #32
	add	x9, x0, x1, lsl #2
	add	x0, x9, x8, asr #30
	ret

func0000000000000012:
	add	x8, x0, x1
	add	x0, x8, w2, sxtw
	ret

func000000000000001f:
	add	x8, x0, x1
	add	x0, x8, w2, sxtw
	ret

func000000000000001e:
	lsl	x8, x2, #32
	add	x9, x0, x1, lsl #2
	add	x0, x9, x8, asr #30
	ret

func0000000000000002:
	lsl	x8, x2, #32
	add	x9, x0, x1
	add	x0, x9, x8, asr #52
	ret

func0000000000000006:
	lsr	x8, x2, #2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, x1, lsl #2
	ret

func0000000000000010:
	lsl	x8, x2, #32
	add	x9, x0, x1, lsl #4
	add	x0, x9, x8, asr #28
	ret

func0000000000000017:
	add	x8, x0, x1, lsl #3
	lsl	x9, x2, #29
	add	x0, x8, x9, asr #29
	ret

