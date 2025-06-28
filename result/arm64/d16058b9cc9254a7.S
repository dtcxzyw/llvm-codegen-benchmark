func0000000000000001:
	lsr	w8, w0, #5
	mov	x0, x1
	bfi	w0, w8, #5, #20
	ret

func000000000000001d:
	and	w0, w0, #0xff00
	bfxil	w0, w1, #0, #8
	ret

func0000000000000019:
	and	w0, w0, #0xff00
	bfxil	w0, w1, #0, #8
	ret

func000000000000001f:
	and	w8, w1, #0x20
	and	w9, w0, #0x10
	orr	w0, w9, w8
	ret

func0000000000000007:
	and	w8, w1, #0x3ffffffe
	bfxil	w8, w0, #0, #1
	mov	w0, w8
	ret

