func000000000000008c:
	cmp	w1, #448
	mov	w8, #7
	cset	w9, lo
	bics	wzr, w8, w1
	and	w8, w9, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000181:
	cmp	w1, #2
	cset	w8, ne
	tst	w1, #0xffe0
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000101:
	cmp	w1, #127
	cset	w8, hi
	tst	w1, #0x1
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000081:
	cmp	w1, #14
	cset	w8, lo
	tst	w1, #0x1
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000018c:
	mov	w8, #65279
	cmp	w1, #273
	cset	w9, ne
	and	w8, w1, w8
	and	w9, w9, w0
	cmp	w8, #529
	csel	w0, wzr, w9, eq
	ret

