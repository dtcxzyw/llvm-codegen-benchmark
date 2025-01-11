func0000000000000004:
	and	w8, w2, #0xff0000
	add	w8, w1, w8
	mul	w0, w8, w0
	ret

func0000000000000008:
	and	w8, w2, #0x3
	add	w8, w1, w8
	mul	w0, w8, w0
	ret

func0000000000000000:
	and	w8, w2, #0x3
	add	w8, w1, w8
	mul	w0, w8, w0
	ret

func000000000000000f:
	and	w8, w2, #0x7
	add	w8, w1, w8
	mul	w0, w0, w8
	ret

func000000000000000d:
	and	w8, w2, #0x1
	add	w8, w8, w1
	mul	w0, w8, w0
	ret

func0000000000000005:
	and	w8, w2, #0x3f
	add	w8, w8, w1
	mul	w0, w8, w0
	ret

func0000000000000001:
	and	w8, w2, #0x1
	add	w8, w8, w1
	mul	w0, w8, w0
	ret

func000000000000000c:
	and	w8, w2, #0x1ffffffc
	add	w8, w1, w8
	mul	w0, w8, w0
	ret

func0000000000000007:
	and	w8, w2, #0xfffffffe
	add	w8, w1, w8
	mul	w0, w0, w8
	ret

