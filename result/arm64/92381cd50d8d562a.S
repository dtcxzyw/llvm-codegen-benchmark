func0000000000000005:
	sub	x0, x0, w1, sxtw
	ret

func0000000000000004:
	sub	x0, x0, w1, sxtw
	ret

func0000000000000007:
	sub	x0, x0, w1, sxtw
	ret

func0000000000000001:
	lsr	x8, x1, #3
	sub	x0, x0, w8, sxtw
	ret

func0000000000000006:
	sub	x0, x0, w1, sxtw
	ret

func0000000000000000:
	lsr	x8, x1, #2
	sub	x0, x0, w8, sxtw
	ret

func0000000000000015:
	lsl	x8, x1, #32
	sub	x0, x0, x8, asr #29
	ret

func0000000000000014:
	sub	x0, x0, w1, sxtw
	ret

