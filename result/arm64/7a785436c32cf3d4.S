func000000000000000d:
	madd	w8, w1, w2, w0
	add	w0, w8, #1
	ret

func0000000000000005:
	orr	w8, w2, #0x4
	madd	w0, w0, w1, w8
	ret

func0000000000000015:
	madd	w8, w0, w1, w2
	add	w0, w8, #1
	ret

func0000000000000004:
	madd	w8, w1, w2, w0
	add	w0, w8, #6
	ret

func0000000000000010:
	madd	w8, w0, w1, w2
	add	w0, w8, #1
	ret

