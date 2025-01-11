func000000000000000a:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000006:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x8, x0
	cset	w0, lt
	ret

func000000000000002a:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000001:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000021:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000026:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x8, x0
	cset	w0, lt
	ret

func000000000000000c:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000007:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x8, x0
	cset	w0, le
	ret

func0000000000000004:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x8, x0
	cset	w0, hi
	ret

