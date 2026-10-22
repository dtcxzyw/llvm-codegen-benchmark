func0000000000000015:
	sxtw	x8, w2
	lsl	x9, x1, #1
	madd	x0, x0, x8, x9
	ret

func0000000000000004:
	sxtw	x8, w2
	lsl	x9, x0, #3
	madd	x0, x1, x8, x9
	ret

func0000000000000000:
	sxtw	x8, w2
	lsl	x9, x0, #4
	madd	x0, x1, x8, x9
	ret

func0000000000000030:
	sxtw	x8, w2
	lsl	x9, x1, #4
	madd	x0, x0, x8, x9
	ret

func0000000000000035:
	sxtw	x8, w2
	lsl	x9, x1, #2
	madd	x0, x0, x8, x9
	ret

func0000000000000037:
	sxtw	x8, w2
	lsl	x9, x1, #7
	madd	x0, x0, x8, x9
	ret

