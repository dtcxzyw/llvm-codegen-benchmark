func0000000000000000:
	sub	w8, w1, #48
	orr	w0, w8, w0
	ret

func0000000000000004:
	add	w8, w1, #127
	orr	w0, w8, w0
	ret

func0000000000000001:
	add	w8, w1, w0
	sub	w0, w8, #48
	ret

func0000000000000002:
	add	w8, w1, #8
	orr	w0, w0, w8
	ret

func0000000000000003:
	add	w8, w1, w0
	sub	w0, w8, #48
	ret

func0000000000000007:
	add	w8, w1, w0
	add	w0, w8, #1
	ret

