func0000000000000021:
	cmp	x1, w2, uxtw
	csel	x0, x0, xzr, eq
	ret

func0000000000000001:
	cmp	x1, w2, uxtw
	csel	x0, x0, xzr, eq
	ret

func0000000000000004:
	cmp	x1, w2, uxtw
	csel	x0, x0, xzr, lo
	ret

func0000000000000028:
	cmp	x1, w2, uxtw
	mov	w8, #31
	csel	x0, x0, x8, hi
	ret

func0000000000000014:
	cmp	x1, w2, uxtw
	csel	x0, x0, xzr, lo
	ret

func0000000000000018:
	cmp	x1, w2, uxtw
	csel	x0, x0, xzr, hi
	ret

func0000000000000038:
	cmp	x1, w2, uxtw
	csel	x0, x0, xzr, hi
	ret

func000000000000000c:
	cmp	x1, w2, uxtw
	csinc	x0, x0, xzr, ne
	ret

func000000000000002a:
	cmp	x1, w2, uxtw
	csel	x0, x0, xzr, gt
	ret

func0000000000000034:
	cmp	x1, w2, uxtw
	csel	x0, x0, xzr, lo
	ret

func0000000000000029:
	ret

