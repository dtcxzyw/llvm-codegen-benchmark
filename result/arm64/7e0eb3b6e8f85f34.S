func0000000000000001:
	mov	w8, #3
	bics	wzr, w8, w1
	csinv	w0, w0, wzr, ne
	ret

func0000000000000014:
	tst	w1, #0x7c00
	csel	w0, wzr, w0, eq
	ret

func0000000000000018:
	and	w8, w1, #0xf00
	cmp	w8, #2560
	csel	w0, wzr, w0, hi
	ret

func000000000000000c:
	mov	w8, #524288
	tst	w1, #0x1
	csel	w0, w0, w8, eq
	ret

