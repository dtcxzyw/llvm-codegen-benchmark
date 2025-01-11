func0000000000000009:
	ubfiz	w8, w1, #24, #3
	and	w9, w0, #0xffff0000
	orr	w8, w8, w9
	orr	w0, w8, #0x8000000
	ret

func000000000000000f:
	mov	w8, #65280
	ubfiz	w9, w1, #22, #1
	movk	w8, #63599, lsl #16
	and	w8, w0, w8
	orr	w8, w8, w9
	mov	w9, #18
	orr	w0, w8, w9
	ret

func0000000000000003:
	mov	w8, #1310720
	mov	w9, #-31981569
	and	w8, w8, w1, lsl #18
	and	w9, w0, w9
	orr	w8, w9, w8
	orr	w0, w8, #0x200000
	ret

func0000000000000001:
	mov	w8, #65531
	ubfiz	w9, w1, #26, #1
	movk	w8, #65020, lsl #16
	and	w8, w0, w8
	orr	w8, w8, w9
	mov	w9, #33685504
	orr	w0, w8, w9
	ret

