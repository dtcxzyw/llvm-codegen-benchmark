func000000000000000f:
	add	w8, w1, #7
	and	w8, w8, #0x1fffff8
	mul	w0, w8, w0
	ret

func0000000000000000:
	add	w8, w1, #63
	and	w8, w8, #0xffffffc0
	mul	w0, w8, w0
	ret

func0000000000000005:
	add	w8, w1, #7
	and	w8, w8, #0xfffffff8
	mul	w0, w8, w0
	ret

func0000000000000004:
	add	w8, w1, #39
	and	w8, w8, #0xffffffe0
	mul	w0, w0, w8
	ret

func000000000000000c:
	add	w8, w1, #127
	and	w8, w8, #0x3fffff80
	mul	w0, w0, w8
	ret

func0000000000000008:
	add	w8, w1, #7
	and	w8, w8, #0xfffffff8
	mul	w0, w8, w0
	ret

func0000000000000001:
	add	w8, w1, #7
	and	w8, w8, #0xfffffff8
	mul	w0, w0, w8
	ret

