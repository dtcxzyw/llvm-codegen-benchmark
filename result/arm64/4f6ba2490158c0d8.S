func0000000000000001:
	orr	w8, w0, w1
	tst	w8, #0x20
	cset	w0, eq
	ret

func0000000000000021:
	orr	w8, w0, w1
	tst	w8, #0x200
	cset	w0, eq
	ret

func0000000000000041:
	orr	w8, w0, w1
	and	w8, w8, #0xfc
	cmp	w8, #100
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #4176
	orr	w9, w0, w1
	and	w8, w9, w8
	cmp	w8, #64
	cset	w0, eq
	ret

