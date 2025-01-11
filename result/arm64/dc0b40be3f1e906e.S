func0000000000000044:
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, x1, x2, ls
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000048:
	add	x8, x2, #16
	cmp	x1, x8
	csel	x8, x1, x8, hi
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x2, #1
	cmp	x1, x8
	csinc	x8, x1, x2, hi
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000064:
	sub	x8, x2, #11
	cmp	x1, x8
	csel	x8, x1, x8, hi
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000024:
	add	x8, x2, #1
	cmp	x1, x8
	csinc	x8, x1, x2, hi
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000021:
	add	x8, x2, #1
	cmp	x1, x8
	csinc	x8, x1, x2, hi
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x2, #1
	cmp	x1, x8
	csinc	x8, x1, x2, hi
	cmp	x8, x0
	cset	w0, hi
	ret

