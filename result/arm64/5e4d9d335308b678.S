func000000000000001c:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	madd	w0, w8, w0, w8
	ret

func000000000000001e:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	madd	w0, w8, w0, w8
	ret

func000000000000000e:
	and	w8, w2, #0xff
	sub	w9, w1, #1
	orr	w8, w0, w8
	mul	w0, w8, w9
	ret

func0000000000000004:
	and	w8, w2, #0xff
	add	w9, w1, #1000
	orr	w8, w0, w8
	mul	w0, w8, w9
	ret

func0000000000000014:
	and	w8, w2, #0xff
	sub	w9, w0, #1
	orr	w8, w1, w8
	mul	w0, w9, w8
	ret

