func000000000000000a:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000006:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000001:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000002a:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000026:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x0, x8
	cset	w0, lt
	ret

func000000000000002b:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x0, x8
	cset	w0, ge
	ret

func0000000000000008:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000000b:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x0, x8
	cset	w0, ge
	ret

func0000000000000009:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000007:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x0, x8
	cset	w0, le
	ret

func0000000000000004:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x0, x8
	cset	w0, lo
	ret

