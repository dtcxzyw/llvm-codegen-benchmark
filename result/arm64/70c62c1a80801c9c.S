func0000000000000003:
	bfxil	w0, w1, #0, #2
	ret

func0000000000000001:
	lsr	w8, w1, #9
	bfi	w0, w8, #9, #1
	ret

func0000000000000007:
	and	w0, w0, #0xffff8000
	bfxil	w0, w1, #0, #6
	ret

func0000000000000000:
	mov	w8, #72
	and	w9, w0, #0xffffffbf
	and	w8, w1, w8
	orr	w0, w9, w8
	ret

func0000000000000005:
	bfxil	w0, w1, #0, #1
	ret

func0000000000000006:
	and	w8, w1, #0x1
	and	w9, w0, #0xfffffc01
	orr	w0, w8, w9
	ret

