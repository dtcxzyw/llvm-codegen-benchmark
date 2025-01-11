func0000000000000004:
	and	w8, w0, #0x1
	sub	w8, w1, w8
	add	w0, w8, #4
	ret

func0000000000000000:
	mvn	w8, w1
	orr	w8, w8, #0xfffffffe
	add	w0, w8, w0
	ret

func0000000000000035:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	add	w0, w8, #248
	ret

func0000000000000030:
	mvn	w8, w1
	orr	w8, w8, #0xfffffffe
	add	w0, w8, w0
	ret

func0000000000000006:
	and	w8, w0, #0x1
	sub	w8, w1, w8
	add	w0, w8, #1
	ret

func0000000000000001:
	mvn	w8, w1
	orr	w8, w8, #0xfffffffe
	add	w0, w8, w0
	ret

func0000000000000005:
	and	w8, w0, #0x1
	sub	w8, w1, w8
	add	w8, w8, #175, lsl #12
	add	w0, w8, #2668
	ret

