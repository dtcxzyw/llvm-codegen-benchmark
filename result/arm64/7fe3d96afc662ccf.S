func000000000000000c:
	and	w8, w1, #0xff
	madd	w0, w0, w8, w0
	ret

func000000000000000f:
	and	w8, w1, #0xff
	madd	w0, w0, w8, w0
	ret

func0000000000000015:
	and	w8, w1, #0xff
	sub	w8, w8, #48
	mul	w0, w8, w0
	ret

func000000000000000d:
	and	w8, w1, #0xff
	madd	w0, w0, w8, w0
	ret

func0000000000000005:
	and	w8, w1, #0xff
	sub	w8, w8, #80
	mul	w0, w8, w0
	ret

func0000000000000004:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	mul	w0, w0, w8
	ret

func0000000000000007:
	and	w8, w1, #0xff
	sub	w8, w8, #48
	mul	w0, w8, w0
	ret

