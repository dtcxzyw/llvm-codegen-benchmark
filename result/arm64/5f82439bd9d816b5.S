func0000000000000001:
	mov	w8, #3
	tst	w0, #0xff
	csel	w0, w8, wzr, eq
	ret

func0000000000000004:
	and	w8, w0, #0xff
	cmp	w8, #3
	cset	w8, hi
	lsl	w0, w8, #1
	ret

func0000000000000018:
	and	w9, w0, #0xff
	mov	w8, #48
	cmp	w9, #9
	cinc	w0, w8, hi
	ret

func000000000000000c:
	mov	w8, #8192
	tst	w0, #0xff
	movk	w8, #4, lsl #16
	orr	w9, w8, #0x4000
	csel	w0, w9, w8, eq
	ret

