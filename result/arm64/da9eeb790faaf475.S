func000000000000000a:
	sxth	w9, w1
	mov	w8, #64
	cmp	w9, #0
	cset	w9, ge
	tst	w0, w9
	csel	w0, w8, wzr, ne
	ret

func000000000000000c:
	mov	w8, #22528
	cmp	w8, w1, uxth
	cset	w9, ne
	tst	w0, w9
	mov	w9, #20480
	csel	w0, w9, w8, ne
	ret

func0000000000000008:
	and	w9, w1, #0xffff
	mov	w8, #22528
	cmp	w9, #8, lsl #12
	cset	w9, hi
	tst	w9, w0
	mov	w9, #20480
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	and	w9, w1, #0xffff
	mov	w8, #189
	cmp	w9, #13
	cset	w9, eq
	tst	w9, w0
	csel	w0, w8, wzr, ne
	ret

