func000000000000001f:
	and	w8, w0, #0x3ff000
	add	w8, w8, w1, lsl #3
	orr	w0, w8, #0x6
	ret

func000000000000001e:
	and	w8, w0, #0xffff0000
	mov	w9, #9
	add	w8, w8, w1, lsl #5
	orr	w0, w8, w9
	ret

func000000000000000c:
	and	w8, w0, #0xfffffff8
	add	w8, w8, w1, lsl #4
	add	w0, w8, #8
	ret

