func0000000000000024:
	add	x8, x2, #5
	cmp	x8, x1
	csel	x0, x0, x8, lo
	ret

func0000000000000004:
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x0, x0, x2, lo
	ret

func0000000000000044:
	add	x8, x2, #2
	cmp	x8, x1
	csel	x0, x0, x8, lo
	ret

func0000000000000014:
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x0, x0, x2, lo
	ret

func0000000000000008:
	sub	x8, x2, #1
	cmp	x8, x1
	csel	x0, x0, x8, hi
	ret

func0000000000000001:
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x0, x0, x2, eq
	ret

