func000000000000000c:
	add	x8, x0, x1, asr #30
	add	x0, x8, #4
	ret

func000000000000000e:
	add	x8, x0, x1, asr #31
	add	x0, x8, #2
	ret

func000000000000000a:
	asr	x8, x1, #32
	orr	x8, x8, #0x3
	add	x0, x0, x8
	ret

func0000000000000002:
	asr	x8, x1, #32
	lsl	x8, x8, #3
	orr	x8, x8, #0x8
	add	x0, x0, x8
	ret

