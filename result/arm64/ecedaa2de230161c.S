func0000000000000008:
	fcvtzu	w8, d0
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000004:
	fcvtzu	w8, d0
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000001:
	fcvtzu	w8, d0
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000005:
	fcvtzu	w8, d0
	cmp	w0, w8
	cset	w0, ls
	ret

func0000000000000009:
	fcvtzu	w8, d0
	cmp	w0, w8
	cset	w0, hs
	ret

