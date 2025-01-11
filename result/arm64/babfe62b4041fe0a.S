func0000000000000021:
	tst	w2, #0xffff
	csel	w8, wzr, w1, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000008a:
	and	w8, w2, #0xffff
	cmp	w8, #25
	csel	w8, wzr, w1, lo
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000081:
	and	w8, w2, #0xffff
	cmp	w8, #25
	csel	w8, wzr, w1, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002a:
	mov	w8, #65535
	bics	wzr, w8, w2
	mov	w8, #-2147483648
	csel	w8, w8, w1, eq
	cmp	w0, w8
	cset	w0, gt
	ret

