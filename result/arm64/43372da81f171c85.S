func0000000000000000:
	sub	w8, w1, #1
	sub	w9, w0, #1
	mul	w0, w9, w8
	ret

func0000000000000005:
	sub	w8, w1, #1
	madd	w0, w8, w0, w8
	ret

func0000000000000080:
	sub	w8, w1, #1
	madd	w0, w8, w0, w8
	ret

func0000000000000015:
	add	w8, w1, #1
	madd	w0, w8, w0, w8
	ret

func0000000000000095:
	add	w8, w0, #1
	madd	w0, w8, w1, w8
	ret

func0000000000000010:
	add	w8, w1, #20
	add	w9, w0, #10
	mul	w0, w9, w8
	ret

