func0000000000000018:
	sxtb	w8, w2
	and	w9, w1, #0x3
	orr	w9, w0, w9
	ubfx	w8, w8, #7, #3
	orr	w0, w9, w8
	ret

func0000000000000006:
	tst	w2, #0xff
	mov	w8, #12
	and	w9, w0, #0x1f
	csel	w8, wzr, w8, eq
	orr	w9, w9, w1
	orr	w0, w9, w8
	ret

func0000000000000004:
	tst	w2, #0xff
	mov	w8, #12
	mov	w9, #27
	csel	w8, wzr, w8, eq
	and	w9, w1, w9
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000007:
	tst	w2, #0xff
	mov	w8, #64
	mov	w9, #72
	and	w10, w1, #0x1
	csel	w8, w9, w8, eq
	orr	w9, w0, w10
	orr	w0, w8, w9
	ret

func0000000000000013:
	tst	w2, #0xfc
	mov	w8, #4
	and	w9, w1, #0x2
	csel	w8, w8, wzr, eq
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret

