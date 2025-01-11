func0000000000000000:
	sub	w8, w1, w2
	add	w8, w8, w2, lsl #16
	udiv	w0, w8, w0
	ret

func000000000000001e:
	mov	w8, #1000
	madd	w8, w2, w8, w1
	udiv	w0, w8, w0
	ret

func0000000000000018:
	mov	w8, #14
	madd	w8, w2, w8, w1
	udiv	w0, w8, w0
	ret

func000000000000000a:
	add	w8, w2, w2, lsl #1
	add	w8, w1, w8
	udiv	w0, w8, w0
	ret

func0000000000000010:
	mov	w8, #85
	madd	w8, w2, w8, w1
	udiv	w0, w8, w0
	ret

func000000000000001c:
	mov	w8, #8000
	madd	w8, w2, w8, w1
	udiv	w0, w8, w0
	ret

func000000000000001a:
	sub	w8, w1, w2
	add	w8, w8, w2, lsl #8
	udiv	w0, w8, w0
	ret

