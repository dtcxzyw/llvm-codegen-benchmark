func0000000000000021:
	mov	w8, #8
	orr	w9, w1, #0x8
	tst	w0, #0xff
	csel	w0, w9, w8, eq
	ret

func0000000000000004:
	and	w9, w0, #0xff
	mov	w8, #95
	orr	w10, w1, #0x20
	cmp	w9, #26
	csel	w0, w10, w8, lo
	ret

func000000000000002c:
	orr	w8, w1, #0x4
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	ret

func0000000000000024:
	and	w9, w0, #0xff
	mov	w8, #32
	orr	w10, w1, #0x30
	cmp	w9, #160
	csel	w0, w10, w8, lo
	ret

func0000000000000028:
	and	w9, w0, #0xff
	mov	w8, #8
	orr	w10, w1, #0x8
	cmp	w9, #8
	csel	w0, w10, w8, hi
	ret

