func000000000000003c:
	mov	w8, #72
	madd	w8, w2, w8, w1
	sub	w8, w8, w0
	add	w0, w8, #64
	ret

func0000000000000000:
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x8, x8, #24
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000038:
	add	w8, w1, w2, lsl #1
	sub	w8, w8, w0
	sub	w8, w8, #2
	and	x0, x8, #0xfffffffe
	ret

func0000000000000028:
	add	w8, w1, w2
	sub	w8, w8, w0
	sub	w0, w8, #2
	ret

