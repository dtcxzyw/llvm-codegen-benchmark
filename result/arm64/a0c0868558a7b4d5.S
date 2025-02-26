func0000000000000007:
	mov	w8, #2
	tst	w1, #0xff
	and	w9, w0, #0xff
	csel	w8, wzr, w8, eq
	orr	w0, w8, w9
	ret

func0000000000000004:
	and	w9, w1, #0xff
	mov	w8, #208
	cmp	w9, #11
	mov	w9, #192
	csel	w8, w9, w8, eq
	and	w9, w0, #0xff
	orr	w0, w8, w9
	ret

func0000000000000006:
	mov	w8, #3
	tst	w1, #0xff
	and	w9, w0, #0xff
	csel	w8, wzr, w8, eq
	orr	w0, w8, w9
	ret

func0000000000000005:
	mov	w8, #4
	tst	w1, #0xff
	mov	w9, #2
	csel	w8, w9, w8, eq
	and	w9, w0, #0xff
	orr	w0, w8, w9
	ret

