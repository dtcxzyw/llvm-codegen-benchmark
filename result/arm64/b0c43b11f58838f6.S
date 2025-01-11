func000000000000000a:
	and	w8, w2, #0x800000
	mov	w9, #8585216
	orr	w8, w8, w1, lsl #8
	and	w9, w0, w9
	orr	w0, w8, w9
	ret

func000000000000000f:
	and	w8, w1, #0xc0
	orr	w8, w8, w2, lsl #3
	bfxil	w8, w0, #0, #3
	mov	x0, x8
	ret

func0000000000000003:
	and	w8, w1, #0xff0000
	and	w9, w0, #0xff00
	orr	w8, w8, w2, lsl #24
	orr	w0, w8, w9
	ret

func000000000000000b:
	and	w8, w2, #0xff0000
	orr	w8, w8, w1, lsl #24
	bfxil	w8, w0, #0, #16
	mov	x0, x8
	ret

func0000000000000007:
	and	w8, w1, #0xff0000
	and	w9, w0, #0xff00
	orr	w8, w8, w2, lsl #24
	orr	w0, w8, w9
	ret

func0000000000000001:
	and	w8, w2, #0xffffff01
	and	w9, w0, #0xfe
	orr	w8, w8, w1, lsl #8
	orr	w0, w8, w9
	ret

