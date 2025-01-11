func0000000000000000:
	add	w8, w1, w2
	mul	w8, w0, w8
	lsr	w0, w8, #2
	ret

func0000000000000018:
	add	w8, w1, w2
	mul	w8, w0, w8
	lsr	w0, w8, #8
	ret

func000000000000001b:
	add	w8, w1, w2
	mul	w8, w0, w8
	lsr	w0, w8, #8
	ret

func000000000000001c:
	add	w8, w1, w2
	mul	w8, w8, w0
	lsr	w0, w8, #11
	ret

func0000000000000008:
	add	w8, w1, w2
	mul	w8, w8, w0
	lsr	w0, w8, #8
	ret

func000000000000000a:
	add	w8, w1, w2
	mul	w8, w8, w0
	lsr	w0, w8, #23
	ret

