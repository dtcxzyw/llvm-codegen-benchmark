func000000000000003f:
	and	w8, w1, #0xff
	lsl	w8, w8, #3
	orr	w8, w8, w0, lsl #11
	orr	w0, w8, #0x4
	ret

func000000000000003b:
	and	w8, w1, #0xff
	lsl	w8, w8, #16
	orr	w8, w8, w0, lsl #24
	orr	w0, w8, #0x1
	ret

func0000000000000073:
	lsl	w8, w0, #2
	and	w9, w1, #0xff
	orr	w8, w8, w9, lsl #1
	orr	w0, w8, #0x1
	ret

func000000000000007f:
	and	w8, w1, #0xff
	lsl	w8, w8, #16
	orr	w8, w8, w0, lsl #24
	orr	w0, w8, #0x100
	ret

func000000000000004e:
	and	w8, w1, #0xff
	mov	w9, #-2128609281
	lsl	w8, w8, #21
	orr	w8, w8, w0, lsl #25
	orr	w0, w8, w9
	ret

func000000000000007b:
	lsl	w8, w0, #25
	and	w9, w1, #0xff
	orr	w8, w8, w9, lsl #21
	mov	w9, #18874367
	orr	w0, w8, w9
	ret

func000000000000000c:
	and	w8, w1, #0xff
	lsl	w8, w8, #15
	orr	w8, w8, w0, lsl #8
	orr	w0, w8, #0xc0000000
	ret

func0000000000000030:
	lsl	w8, w0, #8
	and	w9, w1, #0xff
	orr	w8, w8, w9, lsl #15
	mov	w9, #128
	movk	w9, #49152, lsl #16
	orr	w0, w8, w9
	ret

func0000000000000034:
	lsl	w8, w0, #8
	and	w9, w1, #0xff
	orr	w8, w8, w9, lsl #16
	mov	w9, #71
	movk	w9, #512, lsl #16
	orr	w0, w8, w9
	ret

func000000000000000f:
	lsl	w8, w0, #24
	bfi	w8, w1, #16, #8
	orr	w0, w8, #0xc
	ret

