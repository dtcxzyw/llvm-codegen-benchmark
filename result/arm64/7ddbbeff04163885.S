func0000000000000010:
	rev	w8, w1
	add	w8, w0, w8
	add	w0, w8, #32
	ret

func0000000000000004:
	rev	w8, w0
	add	w8, w1, w8
	add	w0, w8, #64
	ret

func000000000000001c:
	rev	w8, w1
	add	w8, w0, w8
	add	w0, w8, #31
	ret

func0000000000000000:
	rev	w8, w1
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000014:
	rev	w8, w0
	add	w8, w1, w8
	add	w0, w8, #12
	ret

func000000000000001b:
	rev	w8, w0
	add	w8, w1, w8
	add	w0, w8, #8
	ret

