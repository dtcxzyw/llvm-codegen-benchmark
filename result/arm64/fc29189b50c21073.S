func0000000000000010:
	orr	w8, w1, #0x1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

func000000000000001e:
	orr	w8, w1, #0x1
	add	x8, x0, w8, sxtw #1
	add	x0, x8, #4
	ret

func0000000000000012:
	orr	w8, w1, #0x4
	add	x8, x0, w8, sxtw #2
	add	x8, x8, #312, lsl #12
	add	x0, x8, #3968
	ret

func000000000000001a:
	orr	w8, w1, #0x1
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret

func0000000000000018:
	orr	w8, w1, #0x1
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #4
	ret

func000000000000001c:
	orr	w8, w1, #0x1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #8
	ret

