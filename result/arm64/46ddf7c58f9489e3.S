func0000000000000084:
	cmp	x2, x1
	csel	x8, x1, x2, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000104:
	cmp	x2, x1
	csel	x8, x1, x2, hi
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000101:
	cmp	x2, x1
	csel	x8, x1, x2, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000081:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000108:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000105:
	cmp	x2, x1
	csel	x8, x1, x2, hi
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000109:
	cmp	x2, x1
	csel	x8, x1, x2, hi
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000088:
	cmp	x2, x1
	csel	x8, x1, x2, lo
	cmp	x0, x8
	cset	w0, hi
	ret

