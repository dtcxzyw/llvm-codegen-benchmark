func0000000000000038:
	add	w8, w2, w1, lsl #1
	sub	w8, w0, w8
	sub	w8, w8, #10
	and	x0, x8, #0xfffffffe
	ret

func000000000000003c:
	add	w8, w2, w1
	mvn	w8, w8
	add	w0, w8, w0
	ret

func0000000000000028:
	add	x8, x2, x1, lsl #5
	sub	x8, x0, x8
	add	x8, x8, #24
	and	x0, x8, #0xffffffffffffff80
	ret

func0000000000000000:
	add	w8, w2, w1
	mvn	w8, w8
	add	w8, w8, w0
	and	x0, x8, #0x80000000
	ret

func0000000000000030:
	add	w8, w2, w1
	sub	w8, w0, w8
	sub	w0, w8, #12
	ret

