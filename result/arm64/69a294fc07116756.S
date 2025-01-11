func0000000000000002:
	mov	w8, #10
	and	w9, w1, #0xff
	orr	w0, w9, w8
	ret

func0000000000000043:
	mov	w8, #-2147483648
	and	w9, w1, #0x1ff
	cmp	w0, #4, lsl #12
	bfxil	w8, w1, #0, #9
	csel	w8, w8, w9, eq
	orr	w0, w8, #0x2000000
	ret

func0000000000000055:
	mov	w8, #4
	and	w9, w1, #0x3
	cmp	w0, #4
	bfxil	w8, w1, #0, #2
	csel	w8, w8, w9, gt
	orr	w0, w8, #0x8
	ret

