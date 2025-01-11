func0000000000000001:
	and	w8, w1, #0x1
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	ret

func0000000000000008:
	and	w9, w0, #0xff
	mov	w8, #4
	and	w10, w1, #0x2
	cmp	w9, #191
	csel	w0, w8, w10, hi
	ret

func0000000000000004:
	and	w9, w0, #0xff
	mov	w8, #31
	and	w10, w1, #0x7f
	cmp	w9, #23
	csel	w0, w8, w10, lo
	ret

func000000000000000c:
	and	w8, w1, #0x4
	tst	w0, #0xff
	csel	w0, w8, wzr, eq
	ret

