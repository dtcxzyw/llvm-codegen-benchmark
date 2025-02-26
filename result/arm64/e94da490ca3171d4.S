func0000000000000007:
	mov	w8, #8
	tst	w1, #0xff
	mov	w9, #16
	mov	w10, #134742016
	csel	w8, w9, w8, eq
	orr	w9, w0, w10
	orr	w0, w8, w9
	ret

func0000000000000013:
	and	w9, w1, #0xff
	mov	w8, #2048
	cmp	w9, #12
	csel	w8, w8, wzr, lo
	orr	w8, w0, w8
	orr	w0, w8, #0x200
	ret

func0000000000000004:
	and	w9, w1, #0xff
	mov	w8, #16
	cmp	w9, #45
	mov	w9, #8
	csel	w8, w9, w8, eq
	orr	w8, w8, w0
	orr	w0, w8, #0x4
	ret

func0000000000000006:
	and	w9, w1, #0xff
	mov	w8, #65536
	cmp	w9, #1
	mov	w9, #102
	csel	w8, w8, wzr, eq
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

