func0000000000000010:
	lsl	x8, x1, #33
	add	x8, x0, x8, asr #30
	add	x0, x8, #4
	ret

func000000000000001e:
	add	x8, x0, w1, sxtw
	add	x0, x8, #168
	ret

func000000000000001c:
	add	x8, x0, w1, sxtw
	add	x8, x8, #17, lsl #12
	add	x0, x8, #1072
	ret

func0000000000000012:
	add	x8, x0, w1, sxtw
	add	x0, x8, #1
	ret

func000000000000001a:
	add	x8, x0, w1, sxtw
	sub	x0, x8, #32
	ret

func0000000000000018:
	lsl	x8, x1, #32
	add	x8, x0, x8, asr #30
	sub	x0, x8, #4
	ret

func000000000000000e:
	lsr	x8, x1, #1
	add	x8, x0, w8, sxtw #1
	add	x0, x8, #104
	ret

func000000000000000c:
	lsr	x8, x1, #1
	add	x8, x0, w8, sxtw #1
	add	x0, x8, #200
	ret

func0000000000000000:
	lsr	x8, x1, #1
	add	x8, x0, w8, sxtw #1
	add	x0, x8, #202
	ret

