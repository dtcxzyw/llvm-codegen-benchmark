func0000000000000015:
	mov	w8, #11544
	movk	w8, #7, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	and	x0, x8, #0x1fffff
	ret

func0000000000000000:
	mov	w8, #85
	madd	w8, w2, w8, w1
	add	w0, w8, w0
	ret

func000000000000003f:
	sub	w8, w1, w2
	add	w8, w8, w2, lsl #3
	add	w8, w8, w0
	and	x0, x8, #0x3f
	ret

func0000000000000030:
	mov	w8, #12
	madd	w8, w2, w8, w1
	add	w8, w0, w8
	and	x0, x8, #0xfffffffc
	ret

