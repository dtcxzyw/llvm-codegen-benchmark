func000000000000001d:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #16, lsl #12
	ret

func0000000000000015:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func000000000000001c:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #49
	ret

func0000000000000010:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #6
	ret

func000000000000001f:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #6
	ret

func0000000000000014:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #128, lsl #12
	ret

func0000000000000011:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func000000000000000f:
	orr	w8, w2, #0xf
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000017:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #1
	ret

