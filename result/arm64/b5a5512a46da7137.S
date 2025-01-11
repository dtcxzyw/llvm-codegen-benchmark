func0000000000000000:
	and	w8, w2, #0x2
	sub	w9, w0, w1
	sub	w0, w9, w8
	ret

func0000000000000030:
	mov	w8, #37449
	sub	w9, w0, w1
	movk	w8, #2340, lsl #16
	and	w8, w2, w8
	sub	w0, w9, w8
	ret

func0000000000000008:
	and	w8, w2, #0x7fffffff
	sub	w9, w0, w1
	sub	w0, w9, w8
	ret

func0000000000000010:
	and	w8, w2, #0xfffffffe
	sub	w9, w0, w1
	sub	w0, w9, w8
	ret

