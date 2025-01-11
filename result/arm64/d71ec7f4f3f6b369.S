func0000000000000007:
	and	w0, w0, #0x1000000
	bfxil	w0, w1, #0, #24
	ret

func0000000000000006:
	and	w8, w1, #0x1f000
	and	w9, w0, #0xfffe0000
	orr	w0, w9, w8
	ret

func0000000000000004:
	bfxil	w0, w1, #0, #3
	ret

func0000000000000003:
	mov	w8, #65475
	and	w9, w0, #0x1000
	movk	w8, #119, lsl #16
	and	w8, w1, w8
	orr	w0, w9, w8
	ret

