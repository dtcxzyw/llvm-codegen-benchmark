func0000000000000003:
	add	w8, w1, #512
	and	w8, w8, #0x1e00
	orr	w8, w0, w8
	orr	w0, w8, #0x2000
	ret

func000000000000000d:
	sub	w8, w1, #1
	and	w8, w8, #0xff
	orr	w8, w0, w8
	orr	w0, w8, #0x40
	ret

func000000000000000f:
	mov	w8, #63488
	add	w8, w1, w8
	and	w8, w8, #0xf800
	orr	w8, w8, w0
	orr	w0, w8, #0x40
	ret

func0000000000000002:
	mov	w8, #2
	add	w9, w1, #2048
	movk	w8, #32768, lsl #16
	and	w9, w9, #0x1ff800
	orr	w8, w0, w8
	orr	w0, w9, w8
	ret

func0000000000000006:
	mov	w8, #64536
	and	w9, w1, #0x7
	movk	w8, #255, lsl #16
	eor	w9, w9, #0x4
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000001:
	sub	w8, w1, #2
	and	w8, w8, #0xfffffffe
	orr	w8, w8, w0
	orr	w0, w8, #0x7000
	ret

func0000000000000007:
	sub	w8, w1, #1
	and	w8, w8, #0x7ff
	orr	w8, w0, w8
	orr	w0, w8, #0x80000000
	ret

