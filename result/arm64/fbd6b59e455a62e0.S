func0000000000000041:
	add	x9, x1, #1
	mov	w8, #9
	cmp	x9, x0
	csinc	x0, x8, x1, eq
	ret

func0000000000000001:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x0, xzr, x1, eq
	ret

func000000000000000a:
	add	x8, x1, #4
	cmp	x8, x0
	csel	x0, xzr, x8, gt
	ret

func0000000000000061:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x0, xzr, x1, eq
	ret

func0000000000000004:
	sub	x8, x1, #1
	cmp	x8, x0
	csel	x0, xzr, x8, lo
	ret

func0000000000000021:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x0, xzr, x1, eq
	ret

func0000000000000068:
	add	x9, x1, #8
	mov	x8, #-72
	cmp	x9, x0
	csel	x0, x8, x9, hi
	ret

func0000000000000049:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x0, xzr, x1, hs
	ret

func0000000000000008:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x0, xzr, x1, hi
	ret

