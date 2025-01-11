func0000000000000001:
	mov	w8, w2
	udiv	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000005:
	mov	w8, w2
	udiv	x8, x1, x8
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000004:
	mov	w8, w2
	udiv	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000044:
	mov	w8, w2
	udiv	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000004c:
	mov	w8, w2
	udiv	x8, x1, x8
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000048:
	mov	w8, w2
	udiv	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000041:
	mov	w8, w2
	udiv	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, w2
	udiv	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

