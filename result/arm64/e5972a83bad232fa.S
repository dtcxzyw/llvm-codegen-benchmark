func0000000000000064:
	add	w8, w2, w2, lsl #1
	add	w8, w1, w8
	and	w8, w8, #0x1fff
	add	x0, x0, x8
	ret

func000000000000007f:
	mov	w8, #11
	madd	w8, w2, w8, w1
	and	w8, w8, #0x3f
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000007:
	add	w8, w2, w2, lsl #5
	add	w8, w8, w1
	and	w8, w8, #0xff
	add	x0, x0, w8, uxtw #2
	ret

