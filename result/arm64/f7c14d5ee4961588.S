func0000000000000003:
	lsr	w8, w1, w2
	tst	w8, #0x3
	mov	w8, #-2147483648
	csel	w8, wzr, w8, eq
	orr	w0, w0, w8
	ret

func0000000000000083:
	lsr	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #1
	cinc	w8, w8, ne
	orr	w0, w0, w8
	ret

func00000000000000c3:
	lsr	w8, w1, w2
	sbfx	w8, w8, #0, #1
	and	w8, w8, #0xff
	orr	w0, w0, w8
	ret

func0000000000000002:
	lsr	w8, w1, w2
	lsl	w8, w8, #2
	and	w8, w8, #0x8
	orr	w0, w8, w0
	ret

func00000000000000c2:
	lsr	w8, w1, w2
	sbfx	w8, w8, #0, #1
	and	w8, w8, #0x40
	orr	w0, w0, w8
	ret

