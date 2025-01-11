func0000000000000008:
	and	w8, w2, #0xff000000
	madd	w0, w0, w1, w8
	ret

func0000000000000000:
	mul	w8, w0, w1
	add	w0, w8, w2, uxtb
	ret

func0000000000000005:
	and	w8, w2, #0x18
	madd	w0, w0, w1, w8
	ret

func0000000000000004:
	and	w8, w2, #0x1fffffff
	madd	w0, w0, w1, w8
	ret

func000000000000000a:
	mul	w8, w0, w1
	add	w0, w8, w2, uxtb
	ret

func000000000000000f:
	and	w8, w2, #0x6
	madd	w0, w0, w1, w8
	ret

