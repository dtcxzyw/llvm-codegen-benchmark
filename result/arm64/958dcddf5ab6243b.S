func0000000000000068:
	cmp	x0, x1
	mov	w8, #-27648
	csel	w0, w8, w2, hi
	ret

func0000000000000008:
	cmp	x0, x1
	mov	w8, #2147483646
	csel	w0, w8, w2, hi
	ret

func0000000000000004:
	cmp	x0, x1
	csel	w0, wzr, w2, lo
	ret

func000000000000006c:
	cmp	x0, x1
	csinv	w0, w2, wzr, eq
	ret

func0000000000000064:
	cmp	x0, x1
	csinc	w0, w2, wzr, hs
	ret

