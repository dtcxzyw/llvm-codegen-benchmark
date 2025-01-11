func0000000000000007:
	mov	w8, #512
	and	w9, w1, #0x1f
	movk	w8, #256, lsl #16
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000006:
	and	w9, w1, #0x3f
	mov	w8, #56320
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000004:
	and	w8, w1, #0x1
	orr	w8, w0, w8
	orr	w0, w8, #0x4
	ret

