func0000000000000001:
	bfxil	w1, w0, #0, #31
	eor	w0, w1, #0x80000000
	ret

func0000000000000007:
	and	w8, w0, #0x3ffffffe
	bfxil	w8, w1, #0, #1
	eor	w0, w8, #0x1
	ret

func0000000000000005:
	and	w8, w0, #0xc
	mov	w9, #10
	bfxil	w8, w1, #0, #2
	eor	w0, w8, w9
	ret

