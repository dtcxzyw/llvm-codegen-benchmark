func0000000000000009:
	cmp	x1, x2
	csel	x8, x1, x2, gt
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000006:
	cmp	x1, x2
	csel	x8, x1, x2, gt
	cmp	x8, x0
	cset	w0, lt
	ret

func000000000000000a:
	cmp	x1, x2
	csel	x8, x1, x2, gt
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000001:
	cmp	x1, x2
	csel	x8, x1, x2, gt
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000021:
	cmp	x1, x2
	csel	x8, x1, x2, gt
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000026:
	cmp	x1, x2
	csel	x8, x1, x2, gt
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000004:
	cmp	x1, x2
	csel	x8, x1, x2, gt
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000007:
	cmp	x1, x2
	csel	x8, x1, x2, gt
	cmp	x8, x0
	cset	w0, le
	ret

func000000000000002a:
	cmp	x1, x2
	csel	x8, x1, x2, gt
	cmp	x8, x0
	cset	w0, gt
	ret

