func0000000000000001:
	and	w8, w1, #0xc
	and	w9, w0, #0x10
	orr	w0, w9, w8
	ret

func0000000000000007:
	lsr	w8, w1, #10
	bfi	w0, w8, #10, #12
	ret

func0000000000000003:
	mov	w8, #1023
	and	w9, w1, #0x3fffc00
	movk	w8, #19456, lsl #16
	and	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000005:
	lsr	w8, w0, #10
	mov	x0, x1
	bfi	w0, w8, #10, #16
	ret

func0000000000000000:
	and	w8, w1, #0xffffffcf
	and	w9, w0, #0x8
	orr	w0, w9, w8
	ret

func0000000000000006:
	and	w8, w1, #0x3
	and	w9, w0, #0x2
	orr	w0, w9, w8
	ret

func0000000000000004:
	mov	w8, #65439
	and	w9, w0, #0xffe0
	and	w8, w1, w8
	orr	w0, w8, w9
	ret

