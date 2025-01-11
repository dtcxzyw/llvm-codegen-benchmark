func000000000000000f:
	lsl	w8, w1, #8
	and	w8, w8, #0x8000
	orr	w8, w0, w8
	orr	w0, w8, #0x4000
	ret

func000000000000000e:
	and	w8, w1, #0x30
	orr	w8, w0, w8
	orr	w0, w8, #0x4000
	ret

func000000000000000c:
	mov	w8, #1
	lsl	w9, w1, #11
	movk	w8, #4096, lsl #16
	and	w9, w9, #0x78000
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

