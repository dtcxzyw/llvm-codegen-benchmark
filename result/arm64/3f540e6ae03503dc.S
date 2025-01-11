func000000000000001d:
	orr	w8, w0, w1
	sub	w0, w8, #24
	ret

func0000000000000018:
	orr	w8, w0, w1
	add	w0, w8, #1
	ret

func0000000000000010:
	mov	w8, #16777216
	orr	w9, w0, w1
	add	w0, w9, w8
	ret

func000000000000001c:
	orr	w8, w0, w1
	add	w0, w8, #63
	ret

func0000000000000000:
	orr	w8, w0, w1
	add	w0, w8, #1
	ret

func000000000000001e:
	orr	w8, w0, w1
	add	w0, w8, #1
	ret

