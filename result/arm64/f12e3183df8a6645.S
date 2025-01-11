func000000000000002a:
	mov	w8, #2
	and	w9, w1, #0x1
	cmp	w0, #0
	bfxil	w8, w1, #0, #1
	csel	w0, w8, w9, gt
	ret

func0000000000000021:
	mov	w8, #16
	and	w9, w1, #0xf
	cmp	w0, #1
	bfxil	w8, w1, #0, #4
	csel	w0, w8, w9, eq
	ret

func0000000000000001:
	mov	w8, #19
	mov	w9, #10
	cmp	w0, #1
	and	w8, w1, w8
	orr	w9, w8, w9
	csel	w0, w9, w8, eq
	ret

