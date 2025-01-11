func0000000000000001:
	tst	w1, #0x1
	mov	w8, #2
	and	w9, w0, #0xffff
	csel	w8, w8, w2, ne
	cmp	w9, w8, uxth
	cset	w0, eq
	ret

func0000000000000004:
	tst	w1, #0x1
	mov	w8, #31
	and	w9, w0, #0xffff
	csel	w8, w8, w2, ne
	cmp	w9, w8, uxth
	cset	w0, lo
	ret

func0000000000000008:
	tst	w1, #0x1
	mov	w8, #31
	and	w9, w0, #0xffff
	csel	w8, w8, w2, ne
	cmp	w9, w8, uxth
	cset	w0, hi
	ret

func0000000000000005:
	tst	w1, #0x1
	and	w8, w0, #0xffff
	csel	w9, wzr, w2, ne
	cmp	w8, w9, uxth
	cset	w0, ls
	ret

func0000000000000009:
	and	w8, w2, #0xffff
	cmp	w8, w0, uxth
	cset	w8, ls
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret

