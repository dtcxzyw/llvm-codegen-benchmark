func0000000000000004:
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000c1:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000041:
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000001:
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, w1, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000008:
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, w1, lo
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000048:
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000024:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, lo
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000029:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, lo
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000054:
	sub	w8, w2, #8
	cmp	w8, w1
	csel	w8, w8, w1, lo
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000d4:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, w1, w2, hs
	cmp	w0, w8
	cset	w0, lo
	ret

