func0000000000000003:
	and	w8, w1, #0x30
	bfxil	w8, w0, #0, #4
	orr	w0, w8, #0xffffff80
	ret

func0000000000000002:
	and	w8, w0, #0x8
	bfxil	w8, w1, #0, #2
	orr	w0, w8, #0x4
	ret

func0000000000000000:
	and	w8, w1, #0x1f
	and	w9, w0, #0x1c
	orr	w8, w9, w8
	orr	w0, w8, #0x2
	ret

func0000000000000001:
	and	w9, w1, #0x1c
	and	w10, w0, #0x1f
	mov	w8, #10
	orr	w9, w10, w9
	orr	w0, w9, w8
	ret

