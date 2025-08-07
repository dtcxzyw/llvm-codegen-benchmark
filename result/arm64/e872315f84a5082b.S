func0000000000000007:
	and	w8, w1, #0x1f
	orr	w8, w0, w8
	orr	w8, w8, #0x200
	orr	w0, w8, #0x1000000
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

