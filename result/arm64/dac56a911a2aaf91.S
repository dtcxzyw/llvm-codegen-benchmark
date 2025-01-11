func0000000000000021:
	cmp	x1, w2, uxtw
	csel	x0, xzr, x0, eq
	ret

func0000000000000014:
	cmp	x1, w2, uxtw
	mov	w8, #2147483647
	csel	x0, x8, x0, lo
	ret

func0000000000000001:
	cmp	x1, w2, uxtw
	csinv	x0, x0, xzr, ne
	ret

func0000000000000038:
	cmp	x1, w2, uxtw
	mov	w8, #3
	csel	x0, x8, x0, hi
	ret

func0000000000000009:
	cmp	x1, w2, uxtw
	csinc	x0, x0, xzr, lo
	ret

func0000000000000006:
	cmp	x1, w2, uxtw
	csel	x0, xzr, x0, lt
	ret

func000000000000000a:
	cmp	x1, w2, uxtw
	mov	w8, #120
	csel	x0, x8, x0, gt
	ret

func0000000000000004:
	cmp	x1, w2, uxtw
	csel	x0, xzr, x0, lo
	ret

func0000000000000008:
	cmp	x1, w2, uxtw
	csinc	x0, x0, xzr, ls
	ret

