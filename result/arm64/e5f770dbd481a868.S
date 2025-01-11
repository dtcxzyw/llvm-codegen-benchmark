func0000000000000021:
	udiv	w8, w1, w2
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000001:
	udiv	w8, w1, w2
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000024:
	udiv	w8, w1, w2
	mov	w9, #2
	cmp	w8, #2
	csel	w8, w8, w9, hi
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000029:
	udiv	w8, w1, w2
	mov	w9, #2
	cmp	w8, #2
	csel	w8, w8, w9, hi
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000028:
	udiv	w8, w1, w2
	mov	w9, #2
	cmp	w8, #2
	csel	w8, w8, w9, hi
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000004:
	udiv	w8, w1, w2
	mov	w9, #4
	cmp	w8, #4
	csel	w8, w8, w9, hi
	cmp	w0, w8
	cset	w0, lo
	ret

