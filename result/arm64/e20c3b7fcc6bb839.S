func0000000000000008:
	add	x8, x2, #36
	cmp	x8, x1
	csinc	x0, x0, xzr, hi
	ret

func0000000000000004:
	add	x8, x2, #1
	cmp	x8, x1
	csinv	x0, x0, xzr, lo
	ret

func0000000000000061:
	add	x8, x2, #1
	cmp	x8, x1
	csel	x0, x0, xzr, eq
	ret

func0000000000000021:
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x0, x0, xzr, eq
	ret

func0000000000000044:
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x0, x0, xzr, lo
	ret

func0000000000000001:
	sub	x8, x2, #1
	cmp	x8, x1
	csel	x0, x0, xzr, eq
	ret

func0000000000000074:
	add	x8, x2, #1
	cmp	x8, x1
	csel	x0, x0, xzr, lo
	ret

func0000000000000066:
	add	x8, x2, #1
	cmp	x8, x1
	csel	x0, x0, xzr, lt
	ret

func000000000000006c:
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x0, x0, xzr, ne
	ret

func0000000000000024:
	sub	x8, x2, #1
	cmp	x8, x1
	csel	x0, x0, xzr, lo
	ret

func000000000000000a:
	add	x8, x2, #1
	cmp	x8, x1
	csel	x0, x0, xzr, gt
	ret

func000000000000006a:
	add	x8, x2, #16, lsl #12
	cmp	x8, x1
	mov	w8, #65536
	csel	x0, x0, x8, gt
	ret

