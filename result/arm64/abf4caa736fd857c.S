func0000000000000004:
	orr	w0, w0, #0xfffffffe
	ret

func0000000000000014:
	sub	w8, w0, #1
	and	w8, w8, #0xfffffff8
	sub	w8, w0, w8
	sub	w0, w8, #8
	ret

func0000000000000000:
	add	w8, w0, #1
	and	w8, w8, #0x7
	sub	w8, w0, w8
	add	w0, w8, #33
	ret

