func0000000000000007:
	and	w8, w1, #0x38
	add	w8, w8, w0
	add	w0, w8, #3
	ret

func0000000000000006:
	and	w8, w1, #0xffff0000
	add	w8, w8, w0
	add	w0, w8, #9
	ret

func0000000000000004:
	and	w8, w1, #0xfffffff8
	add	w8, w8, w0
	add	w0, w8, #8
	ret

func0000000000000005:
	and	w8, w1, #0x38
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000000:
	orr	w8, w1, #0x1
	and	w9, w0, #0x38
	add	w0, w9, w8
	ret

