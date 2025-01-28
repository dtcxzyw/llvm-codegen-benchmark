func000000000000000f:
	ubfiz	w8, w2, #8, #8
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000001f:
	ubfiz	w8, w2, #20, #8
	mov	w9, #-12517377
	and	w9, w1, w9
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000003:
	orr	w8, w0, w2, lsl #29
	and	w9, w1, #0x800000
	orr	w0, w8, w9
	ret

func000000000000001b:
	orr	w8, w0, w2, lsl #31
	and	w9, w1, #0xffc0
	orr	w0, w8, w9
	ret

func000000000000000c:
	ubfiz	w8, w2, #23, #8
	and	w9, w1, #0xffe00000
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000000a:
	orr	w8, w0, w2, lsl #24
	and	w9, w1, #0x80000000
	orr	w0, w8, w9
	ret

func000000000000000b:
	orr	w8, w0, w2, lsl #24
	and	w9, w1, #0xff
	orr	w0, w8, w9
	ret

func000000000000000e:
	ubfiz	w8, w2, #16, #8
	mov	w9, #-1065287681
	and	w9, w1, w9
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

