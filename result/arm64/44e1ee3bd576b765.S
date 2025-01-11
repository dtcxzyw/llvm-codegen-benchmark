func0000000000000001:
	and	w8, w2, #0x4
	cmp	w0, #0
	orr	w8, w1, w8
	orr	w9, w8, #0x3
	csel	w0, w8, w9, eq
	ret

func0000000000000061:
	and	w8, w2, #0x1ff
	mov	w9, #40960
	cmp	w0, #0
	orr	w8, w1, w8
	orr	w9, w8, w9
	csel	w0, w8, w9, eq
	ret

func000000000000006a:
	and	w8, w2, #0xf800
	lsr	w9, w0, #31
	orr	w8, w8, w1
	orr	w0, w8, w9, lsl #6
	ret

func0000000000000021:
	and	w8, w2, #0x1
	mov	w9, #64510
	cmp	w0, #0
	orr	w8, w1, w8
	movk	w9, #57599, lsl #16
	orr	w9, w8, w9
	csel	w0, w8, w9, eq
	ret

func0000000000000044:
	and	w8, w2, #0x2
	lsr	w9, w0, #30
	orr	w8, w1, w8
	orr	w10, w8, #0x80000000
	cmp	w9, #0
	csel	w0, w8, w10, eq
	ret

func0000000000000074:
	and	w8, w2, #0x38
	cmp	w0, #8
	orr	w8, w1, w8
	orr	w9, w8, #0x40
	csel	w0, w8, w9, lo
	ret

