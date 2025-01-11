func0000000000000000:
	orr	w8, w1, #0x3ff00000
	add	w0, w0, w8
	ret

func0000000000000004:
	add	w8, w0, w1
	add	w0, w8, #55, lsl #12
	ret

func0000000000000005:
	add	w8, w0, w1
	add	w0, w8, #1
	ret

func0000000000000007:
	add	w8, w0, w1
	add	w0, w8, #1
	ret

func0000000000000003:
	orr	w8, w1, #0x1c
	add	w0, w0, w8
	ret

func0000000000000006:
	add	w8, w0, w1
	add	w0, w8, #9
	ret

func0000000000000001:
	orr	w8, w1, #0x4
	add	w0, w0, w8
	ret

func0000000000000002:
	orr	w8, w1, #0x1
	add	w0, w8, w0
	ret

