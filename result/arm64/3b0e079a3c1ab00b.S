func0000000000000061:
	add	x8, x2, #632
	cmp	x8, x1
	csel	x0, x0, x8, eq
	ret

func000000000000006c:
	add	x8, x2, #64
	cmp	x8, x1
	csel	x0, x8, x0, eq
	ret

func0000000000000001:
	add	x8, x2, #312
	cmp	x8, x1
	csel	x0, x0, x8, eq
	ret

func0000000000000041:
	sub	x8, x2, #8
	cmp	x8, x1
	csel	x0, x0, x8, eq
	ret

func0000000000000064:
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x0, x0, x2, lo
	ret

func0000000000000068:
	add	x8, x2, #4
	cmp	x8, x1
	csel	x0, x0, x8, hi
	ret

func0000000000000008:
	add	x8, x2, #16
	cmp	x8, x1
	csel	x0, x0, x8, hi
	ret

