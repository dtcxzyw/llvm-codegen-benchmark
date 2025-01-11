func0000000000000010:
	add	x8, x0, x1
	add	x0, x8, w2, sxtw
	ret

func0000000000000050:
	lsl	x8, x2, #48
	add	x9, x0, x1, lsl #2
	add	x0, x9, x8, asr #42
	ret

func000000000000000a:
	sbfx	x8, x2, #5, #32
	add	x9, x0, x1
	add	x0, x9, x8, lsl #5
	ret

func000000000000001a:
	add	x8, x0, x1
	add	x0, x8, w2, sxtw
	ret

func000000000000001e:
	add	x8, x0, x1, lsl #5
	add	x0, x8, w2, sxtw
	ret

func000000000000001c:
	lsl	x8, x2, #32
	add	x9, x0, x1, lsl #3
	add	x0, x9, x8, asr #29
	ret

func0000000000000018:
	lsl	x8, x2, #32
	add	x9, x0, x1, lsl #2
	add	x0, x9, x8, asr #30
	ret

func000000000000001b:
	lsl	x8, x2, #32
	add	x9, x0, x1, lsl #2
	add	x0, x9, x8, asr #30
	ret

func0000000000000012:
	add	x8, x0, x1
	add	x0, x8, w2, sxtw
	ret

func0000000000000000:
	lsr	x8, x2, #2
	add	x9, x0, x1, lsl #2
	add	x0, x9, w8, sxtw #2
	ret

func000000000000005a:
	lsl	x8, x2, #32
	add	x9, x0, x1
	add	x0, x9, x8, asr #31
	ret

