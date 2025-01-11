func000000000000001c:
	mvn	w8, w1
	add	w9, w2, w0
	orr	w8, w8, #0xfffffffe
	add	w0, w8, w9
	ret

func0000000000000014:
	mvn	w8, w1
	add	w9, w2, w0
	orr	w8, w8, #0xfffffffe
	add	w0, w8, w9
	ret

func000000000000001d:
	add	w8, w2, w0
	and	w9, w1, #0x1
	sub	w8, w8, w9
	mov	w9, #-25550
	add	w0, w8, w9
	ret

func0000000000000015:
	mvn	w8, w1
	add	w9, w2, w0
	orr	w8, w8, #0xfffffffe
	add	w0, w8, w9
	ret

func0000000000000000:
	add	w8, w2, w0
	and	w9, w1, #0x1
	sub	w8, w8, w9
	add	w0, w8, #66
	ret

