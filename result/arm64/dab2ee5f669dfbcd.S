func0000000000000018:
	mov	w8, #12
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w8, w8, #0xff
	cmp	w8, #9
	cset	w0, hi
	ret

func0000000000000004:
	mov	w8, #12
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w8, w8, #0xff
	cmp	w8, #10
	cset	w0, lo
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	and	w8, w8, #0xff
	cmp	w8, #2
	cset	w0, eq
	ret

