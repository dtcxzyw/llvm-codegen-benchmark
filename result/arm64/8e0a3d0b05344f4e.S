func0000000000000001:
	tst	w2, #0xff
	csel	w0, w0, w1, eq
	ret

func0000000000000014:
	and	w8, w2, #0xe
	cmp	w8, #10
	csel	w0, w0, w1, lo
	ret

func0000000000000018:
	and	w8, w2, #0xf
	cmp	w8, #4
	csel	w0, w0, w1, hi
	ret

func000000000000000c:
	mov	w8, #3
	bics	wzr, w8, w2
	csel	w0, w1, w0, eq
	ret

