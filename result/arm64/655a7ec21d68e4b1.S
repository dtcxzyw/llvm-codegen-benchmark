func000000000000002b:
	orr	w8, w1, w2, lsl #8
	add	x0, x0, w8, uxth
	ret

func000000000000003f:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #4
	add	x0, x0, w8, uxth
	ret

func0000000000000028:
	orr	w8, w1, w2, lsl #8
	add	x0, x0, w8, uxth
	ret

func000000000000000c:
	orr	w8, w1, w2, lsl #9
	add	x0, x0, w8, uxth
	ret

func000000000000003c:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #1
	add	x0, x0, w8, uxth
	ret

func000000000000002c:
	orr	w8, w1, w2, lsl #8
	add	x0, x0, w8, uxth
	ret

