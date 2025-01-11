func0000000000000007:
	sub	w8, w1, #1
	and	w9, w0, #0x3f
	mul	w0, w9, w8
	ret

func000000000000000e:
	and	w8, w1, #0xff00ff
	madd	w0, w8, w0, w8
	ret

func000000000000000f:
	and	w8, w1, #0xff00
	madd	w0, w8, w0, w8
	ret

func0000000000000004:
	sub	w8, w1, #1
	and	w9, w0, #0xffff
	mul	w0, w9, w8
	ret

func0000000000000000:
	sub	w8, w1, #1
	and	w9, w0, #0x7fffffff
	mul	w0, w9, w8
	ret

func000000000000000c:
	and	w8, w1, #0xfffffffe
	madd	w0, w8, w0, w8
	ret

