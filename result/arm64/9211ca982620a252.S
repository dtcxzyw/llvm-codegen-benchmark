func000000000000000f:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	orr	w8, w0, w8, lsl #8
	orr	w0, w8, w9
	ret

func000000000000001f:
	and	w8, w2, #0xff
	mov	w9, #-12517377
	orr	w8, w0, w8, lsl #20
	and	w9, w1, w9
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
	and	w8, w2, #0xff
	and	w9, w1, #0xffe00000
	orr	w8, w0, w8, lsl #23
	orr	w0, w8, w9
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
	and	w8, w2, #0xff
	mov	w9, #-1065287681
	orr	w8, w0, w8, lsl #16
	and	w9, w1, w9
	orr	w0, w8, w9
	ret

