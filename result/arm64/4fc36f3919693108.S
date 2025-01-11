func0000000000000061:
	orr	w8, w2, #0x8000
	orr	w9, w1, #0x4000
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret

func0000000000000021:
	orr	w8, w2, #0x6
	orr	w9, w1, #0x4
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret

func0000000000000041:
	orr	w8, w2, #0x400000
	orr	w9, w1, #0x100
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret

func0000000000000001:
	mov	w8, #1
	orr	w9, w1, #0x1
	cmp	w0, #15
	movk	w8, #4096, lsl #16
	orr	w8, w2, w8
	csel	w0, w9, w8, eq
	ret

