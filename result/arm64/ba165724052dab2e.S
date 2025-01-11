func0000000000000001:
	mov	w8, #65535
	eor	w9, w0, w1
	bics	wzr, w8, w9
	cset	w0, eq
	ret

func0000000000000004:
	eor	w8, w0, w1
	tst	w8, #0xfffe
	cset	w0, eq
	ret

func0000000000000006:
	eor	w8, w0, w1
	ubfx	w0, w8, #15, #1
	ret

func000000000000000a:
	eor	w8, w0, w1
	ubfx	w8, w8, #15, #1
	eor	w0, w8, #0x1
	ret

func0000000000000008:
	eor	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, #4095
	cset	w0, hi
	ret

