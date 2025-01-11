func0000000000000004:
	add	x8, x1, x2
	cmp	x8, x0, lsr #1
	cset	w0, hi
	ret

func0000000000000044:
	add	x8, x1, x2
	cmp	x8, x0, lsr #1
	cset	w0, hi
	ret

func0000000000000008:
	add	x8, x1, x2
	cmp	x8, x0, lsr #1
	cset	w0, lo
	ret

func0000000000000041:
	add	x8, x1, x2
	cmp	x8, x0, lsr #1
	cset	w0, eq
	ret

func0000000000000005:
	add	x8, x1, x2
	cmp	x8, x0, lsr #12
	cset	w0, hs
	ret

func0000000000000045:
	add	x8, x1, x2
	cmp	x8, x0, lsr #5
	cset	w0, hs
	ret

func00000000000000c1:
	add	x8, x1, x2
	cmp	x8, x0, lsr #3
	cset	w0, eq
	ret

