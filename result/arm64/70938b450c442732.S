func0000000000000001:
	mov	w8, #16777216
	bfxil	w8, w0, #0, #16
	mov	x0, x8
	ret

func0000000000000000:
	orr	w8, w0, #0x1
	and	w0, w8, #0xffff
	ret

func0000000000000003:
	orr	w8, w0, #0x4
	and	w0, w8, #0xffff
	ret

func0000000000000002:
	orr	w8, w0, #0x1000
	and	w0, w8, #0xffff
	ret

