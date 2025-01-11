func0000000000000029:
	cmp	w2, #2
	mov	w8, #2
	csel	w8, w2, w8, hi
	cmp	w1, w8
	cset	w8, hs
	and	w0, w0, w8
	ret

func0000000000000028:
	cmp	w2, #2
	mov	w8, #2
	csel	w8, w2, w8, hi
	cmp	w1, w8
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000021:
	cmp	w2, #2
	mov	w8, #2
	csel	w8, w2, w8, hi
	cmp	w1, w8
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000009:
	cmp	w2, #1
	csinc	w8, w2, wzr, hi
	cmp	w1, w8
	cset	w8, hs
	and	w0, w8, w0
	ret

