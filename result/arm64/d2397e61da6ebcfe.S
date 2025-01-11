func000000000000007f:
	mov	w8, #72
	and	w9, w2, #0x7
	madd	x8, x1, x8, x0
	add	x8, x8, w9, uxtw #3
	add	x0, x8, #8
	ret

func000000000000005f:
	mov	w8, #820
	and	w9, w2, #0x3f
	madd	x8, x1, x8, x0
	add	x8, x8, w9, uxtw #2
	add	x0, x8, #20
	ret

func0000000000000010:
	mov	w8, #2072
	and	w9, w2, #0xff
	madd	x8, x1, x8, x0
	add	x8, x8, w9, uxtw #3
	sub	x0, x8, #2048
	ret

