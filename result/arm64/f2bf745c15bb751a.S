func00000000000001a1:
	and	w9, w1, #0x7ff
	mov	w8, #-1075
	cmp	x0, #0
	sub	w9, w9, #1076
	csel	w0, w8, w9, eq
	ret

func0000000000000001:
	and	w8, w1, #0xfffffff8
	cmp	x0, #0
	add	w8, w8, #8
	csel	w0, wzr, w8, eq
	ret

func0000000000000061:
	and	w8, w1, #0x700
	cmp	x0, #0
	add	w8, w8, #256
	csel	w0, wzr, w8, eq
	ret

