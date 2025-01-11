func000000000000001a:
	add	x8, x0, w2, sxtw
	add	x0, x8, w1, sxtw
	ret

func0000000000000010:
	add	x8, x0, w2, sxtw
	add	x0, x8, w1, sxtw
	ret

func000000000000000a:
	lsr	x8, x2, #1
	add	x8, x0, w8, sxtw #1
	add	x0, x8, w1, sxtw #1
	ret

func0000000000000008:
	lsr	x8, x2, #1
	add	x8, x0, w8, sxtw #1
	add	x0, x8, w1, sxtw #1
	ret

func0000000000000002:
	lsr	x8, x2, #2
	add	x8, x0, w8, sxtw #3
	add	x0, x8, w1, sxtw #3
	ret

func0000000000000012:
	lsl	x8, x2, #30
	add	x8, x0, x8, asr #30
	add	x0, x8, w1, sxtw #2
	ret

func000000000000001b:
	lsl	x8, x2, #32
	add	x8, x0, x8, asr #30
	add	x0, x8, w1, sxtw #2
	ret

func0000000000000000:
	lsr	x8, x2, #4
	add	x8, x0, w8, sxtw #2
	add	x0, x8, w1, sxtw #2
	ret

