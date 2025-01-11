func0000000000000088:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000104:
	cmp	x2, x1
	csel	x8, x1, x2, hi
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000109:
	cmp	x2, x1
	csel	x8, x1, x2, hi
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000108:
	cmp	x2, x1
	csel	x8, x1, x2, hi
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000081:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000084:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000101:
	cmp	x2, x1
	csel	x8, x1, x2, hi
	cmp	x8, x0
	cset	w0, eq
	ret

