func0000000000000003:
	and	w8, w2, #0xff00
	bfxil	w8, w1, #0, #8
	orr	w0, w8, w0
	ret

func0000000000000002:
	mov	w8, #16384
	movk	w8, #2, lsl #16
	add	w9, w8, #3997, lsl #12
	and	w8, w1, w8
	and	w9, w2, w9
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret

func0000000000000001:
	mov	w8, #8585216
	and	w9, w1, #0x800000
	and	w8, w2, w8
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret

func0000000000000000:
	and	w8, w2, #0x2000000
	and	w9, w1, #0x7fffe000
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret

