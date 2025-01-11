func0000000000000002:
	and	w8, w0, #0x10
	orr	w8, w8, w1, lsl #6
	orr	w0, w8, #0xffffff80
	ret

func000000000000000e:
	and	w8, w0, #0xfffffff3
	orr	w8, w8, w1, lsl #2
	orr	w0, w8, #0x8
	ret

func000000000000000b:
	and	w8, w1, #0x38
	orr	w8, w8, w0, lsl #6
	orr	w0, w8, #0x4
	ret

func0000000000000003:
	and	w8, w1, #0x38
	mov	w9, #5
	orr	w8, w8, w0, lsl #6
	orr	w0, w8, w9
	ret

func000000000000000f:
	bfi	w0, w1, #4, #28
	orr	w0, w0, #0xffffff80
	ret

