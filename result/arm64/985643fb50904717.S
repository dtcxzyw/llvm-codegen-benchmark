func0000000000000008:
	sub	x8, x2, #69
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000064:
	add	x8, x2, #1
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000068:
	add	x8, x2, #1
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000028:
	add	x8, x2, #1
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x2, #1
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000029:
	sub	x8, x2, #1
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	cmp	x8, x0
	cset	w0, hs
	ret

