func000000000000000c:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #1, lsl #12
	ret

func0000000000000010:
	add	w8, w0, w1
	add	w8, w8, w2
	add	w0, w8, #8
	ret

func000000000000001c:
	add	w8, w0, w1
	add	w8, w8, w2
	add	w0, w8, #1
	ret

func0000000000000004:
	orr	w8, w2, #0xfffffffe
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000015:
	add	w8, w0, w1
	add	w8, w8, w2
	add	w0, w8, #1
	ret

