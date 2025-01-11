func0000000000000010:
	add	x8, x0, x1
	add	x0, x8, x2, asr #32
	ret

func000000000000000a:
	add	x8, x0, x1
	add	x0, x8, x2, asr #32
	ret

func000000000000001a:
	add	x8, x0, x1
	add	x0, x8, x2, asr #32
	ret

func000000000000000b:
	add	x8, x0, x1
	add	x0, x8, x2, asr #5
	ret

func0000000000000018:
	add	x8, x0, x1
	add	x0, x8, x2, asr #2
	ret

func000000000000001e:
	add	x8, x0, x1, lsl #5
	add	x0, x8, x2, asr #32
	ret

func000000000000001c:
	add	x8, x0, x1, lsl #3
	add	x0, x8, x2, asr #29
	ret

func0000000000000002:
	asr	x8, x2, #32
	add	x9, x0, x1, lsl #2
	add	x0, x9, x8, lsl #2
	ret

func000000000000000e:
	add	x8, x0, x1
	add	x0, x8, x2, asr #32
	ret

func0000000000000000:
	add	x8, x0, x1, lsl #3
	lsr	x9, x2, #1
	add	x0, x8, x9, lsl #3
	ret

func000000000000001b:
	add	x8, x0, x1, lsl #2
	add	x0, x8, x2, asr #30
	ret

func0000000000000012:
	add	x8, x0, x1, lsl #3
	add	x0, x8, x2, lsl #1
	ret

