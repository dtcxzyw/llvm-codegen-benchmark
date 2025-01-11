func0000000000000000:
	add	w8, w1, #2
	madd	w8, w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000034:
	add	w8, w1, #13
	madd	w8, w8, w0, w8
	sub	w0, w8, #9
	ret

func0000000000000040:
	add	w8, w0, #44
	madd	w8, w8, w1, w8
	add	w0, w8, #24
	ret

func0000000000000014:
	add	w8, w1, #1
	madd	w8, w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000055:
	add	w8, w1, #4
	add	w9, w0, #4
	mov	w10, #16
	madd	w0, w9, w8, w10
	ret

func0000000000000054:
	add	w8, w1, #19
	add	w9, w0, #20
	mov	w10, #2
	madd	w0, w9, w8, w10
	ret

