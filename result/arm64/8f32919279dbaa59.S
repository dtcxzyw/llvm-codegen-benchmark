func0000000000000009:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000004:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000008:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000000f8:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000000f5:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, ls
	ret

func0000000000000074:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	w8, w8, #4
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000021:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	sub	w8, w8, #2
	cmp	w0, w8
	cset	w0, eq
	ret

