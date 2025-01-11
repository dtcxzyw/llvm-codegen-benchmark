func0000000000000001:
	mov	w8, #46
	tst	w1, #0xffff
	csel	w0, w8, w0, eq
	ret

func0000000000000008:
	mov	w8, #34884
	cmp	w8, w1, uxth
	csinv	w0, w0, wzr, hs
	ret

func0000000000000006:
	sxth	w8, w1
	cmp	w8, #0
	csel	w0, wzr, w0, lt
	ret

func000000000000000c:
	mov	w8, #32
	tst	w1, #0xffff
	csel	w0, w0, w8, eq
	ret

func0000000000000004:
	mov	w8, #65529
	cmp	w8, w1, uxth
	csel	w0, wzr, w0, hi
	ret

