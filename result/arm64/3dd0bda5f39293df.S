func000000000000000d:
	add	x8, x0, w1, sxtw
	sub	x0, x8, #1
	ret

func0000000000000015:
	add	x8, x0, w1, sxtw
	sub	x0, x8, #1
	ret

func000000000000001d:
	add	x8, x0, w1, sxtw
	add	x0, x8, #1
	ret

func0000000000000010:
	add	x8, x0, w1, sxtw
	add	x0, x8, #1
	ret

func0000000000000050:
	lsl	x8, x1, #56
	add	x8, x0, x8, asr #24
	add	x0, x8, #1
	ret

func0000000000000004:
	add	x8, x0, w1, sxtw
	sub	x0, x8, #1
	ret

func000000000000000c:
	add	x8, x0, w1, sxtw
	sub	x0, x8, #1
	ret

func0000000000000005:
	add	x8, x0, w1, sxtw
	add	x0, x8, #24
	ret

func0000000000000018:
	add	x8, x0, w1, sxtw
	add	x0, x8, #1
	ret

func0000000000000000:
	lsr	x8, x1, #16
	add	x8, x0, w8, sxtw
	add	x0, x8, #32
	ret

