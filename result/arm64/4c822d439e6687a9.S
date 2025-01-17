func000000000000007a:
	lsl	w8, w0, #16
	and	w9, w1, #0x1ff
	orr	w8, w8, w9, lsl #13
	orr	w0, w8, #0x7fc00000
	ret

func000000000000003a:
	lsl	w8, w1, #16
	orr	w8, w8, w0, lsl #13
	orr	w0, w8, #0x7fc00000
	ret

func000000000000007f:
	lsl	w8, w0, #20
	orr	w8, w8, w1, lsl #17
	orr	w0, w8, #0x10000
	ret

func0000000000000021:
	lsl	w8, w0, #2
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, #0x1
	ret

func000000000000000b:
	lsl	w8, w0, #28
	mov	w9, #8192
	movk	w9, #15, lsl #16
	orr	w8, w8, w1, lsl #20
	orr	w0, w8, w9
	ret

func000000000000003b:
	lsl	w8, w0, #28
	mov	w9, #1280
	movk	w9, #15, lsl #16
	orr	w8, w8, w1, lsl #20
	orr	w0, w8, w9
	ret

func000000000000000f:
	lsl	w8, w0, #16
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, #0xc
	ret

