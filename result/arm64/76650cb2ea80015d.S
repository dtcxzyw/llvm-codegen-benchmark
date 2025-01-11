func000000000000000f:
	and	w8, w1, #0xff
	madd	w0, w0, w8, w0
	ret

func0000000000000004:
	and	w8, w1, #0xf
	sub	w8, w8, #1
	mul	w0, w8, w0
	ret

func000000000000000c:
	and	w8, w1, #0x1
	madd	w0, w0, w8, w0
	ret

func000000000000000d:
	and	w8, w1, #0x7ffffff0
	add	w8, w8, #16
	mul	w0, w0, w8
	ret

func0000000000000005:
	and	w8, w1, #0xff
	sub	w8, w8, #183
	mul	w0, w8, w0
	ret

func0000000000000000:
	and	w8, w1, #0xfffffff8
	add	w8, w8, #256
	mul	w0, w8, w0
	ret

func0000000000000007:
	and	w8, w1, #0xfffffffe
	add	w8, w8, #36
	mul	w0, w0, w8
	ret

