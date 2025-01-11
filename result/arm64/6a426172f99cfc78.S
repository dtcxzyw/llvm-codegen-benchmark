func0000000000000008:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000009:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000001:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000024:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000028:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000005:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	cmp	x0, x8
	cset	w0, ls
	ret

