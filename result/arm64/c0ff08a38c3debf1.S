func0000000000000000:
	and	w8, w1, #0xff
	madd	w0, w8, w0, w8
	ret

func000000000000000f:
	and	w8, w1, #0xff
	madd	w0, w8, w0, w8
	ret

func000000000000001f:
	and	w8, w1, #0xff
	madd	w0, w8, w0, w8
	ret

func0000000000000001:
	and	w8, w1, #0xff
	madd	w0, w8, w0, w8
	ret

func0000000000000017:
	and	w8, w1, #0xff
	sub	w9, w0, #1
	mul	w0, w9, w8
	ret

func0000000000000005:
	and	w8, w1, #0xff
	madd	w0, w8, w0, w8
	ret

func0000000000000004:
	and	w8, w1, #0xff
	sub	w9, w0, #1
	mul	w0, w9, w8
	ret

