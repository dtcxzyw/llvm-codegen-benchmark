func0000000000000010:
	add	x8, x0, x1, asr #30
	add	x0, x8, #4
	ret

func000000000000001e:
	add	x8, x0, x1, asr #32
	add	x0, x8, #168
	ret

func000000000000001c:
	add	x8, x0, x1, asr #32
	add	x8, x8, #17, lsl #12
	add	x0, x8, #1072
	ret

func0000000000000012:
	add	x8, x0, x1, asr #32
	add	x0, x8, #1
	ret

func000000000000001a:
	add	x8, x0, x1, asr #32
	sub	x0, x8, #32
	ret

func0000000000000000:
	asr	x8, x1, #6
	add	x8, x0, x8, lsl #3
	add	x0, x8, #16
	ret

func0000000000000002:
	add	x8, x0, x1, asr #3
	add	x0, x8, #16
	ret

func0000000000000018:
	add	x8, x0, x1, asr #30
	sub	x0, x8, #4
	ret

func000000000000000e:
	asr	x8, x1, #32
	add	x8, x0, x8, lsl #1
	add	x0, x8, #104
	ret

func000000000000000c:
	asr	x8, x1, #32
	add	x8, x0, x8, lsl #1
	add	x0, x8, #200
	ret

