func000000000000018c:
	tst	w0, #0xff
	and	w8, w2, w1
	cset	w9, ne
	and	w0, w9, w8
	ret

func000000000000002c:
	tst	w2, #0x4
	and	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, #36
	and	w9, w1, w9
	csel	w0, wzr, w9, eq
	ret

func0000000000000184:
	and	w8, w2, #0xfe
	cmp	w8, #12
	and	w8, w1, #0xff
	cset	w9, ne
	cmp	w8, #250
	and	w9, w0, w9
	csel	w0, wzr, w9, hs
	ret

func0000000000000188:
	and	w8, w0, #0xff
	cmp	w8, #3
	and	w8, w1, w2
	cset	w9, hi
	and	w0, w9, w8
	ret

func0000000000000028:
	mov	w8, #239
	bics	wzr, w8, w2
	and	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, #3
	and	w9, w9, w1
	csel	w0, wzr, w9, ls
	ret

func0000000000000024:
	mov	w8, #223
	and	w8, w2, w8
	cmp	w8, #69
	and	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, #10
	and	w9, w1, w9
	csel	w0, wzr, w9, hs
	ret

