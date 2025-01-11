func0000000000000001:
	orr	w8, w1, w2
	cmp	w0, #0
	orr	w9, w8, #0x3
	csel	w0, w8, w9, eq
	ret

func0000000000000061:
	orr	w8, w1, w2
	mov	w9, #40960
	cmp	w0, #0
	orr	w9, w8, w9
	csel	w0, w8, w9, eq
	ret

func000000000000006a:
	lsr	w8, w0, #31
	orr	w9, w1, w2
	orr	w0, w9, w8, lsl #6
	ret

func0000000000000021:
	mov	w9, #64510
	orr	w8, w1, w2
	cmp	w0, #0
	movk	w9, #57599, lsl #16
	orr	w9, w8, w9
	csel	w0, w8, w9, eq
	ret

func0000000000000044:
	lsr	w8, w0, #30
	orr	w9, w1, w2
	orr	w10, w9, #0x80000000
	cmp	w8, #0
	csel	w0, w9, w10, eq
	ret

func0000000000000074:
	orr	w8, w1, w2
	cmp	w0, #8
	orr	w9, w8, #0x40
	csel	w0, w8, w9, lo
	ret

