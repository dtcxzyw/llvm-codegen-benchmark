func0000000000000005:
	ubfx	x8, x0, #32, #20
	orr	w0, w8, #0x100000
	ret

func0000000000000001:
	lsr	x8, x0, #30
	and	w8, w8, #0xfffffffc
	orr	w0, w8, #0x1
	ret

func0000000000000009:
	mov	w8, #524288
	bfxil	w8, w0, #3, #19
	mov	x0, x8
	ret

func0000000000000007:
	ubfx	x8, x0, #43, #1
	orr	w0, w8, #0x4
	ret

