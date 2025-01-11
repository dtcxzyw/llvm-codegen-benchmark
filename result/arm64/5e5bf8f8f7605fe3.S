func0000000000000008:
	sub	x8, x1, #1
	cmp	x1, x2
	csel	x0, x8, x0, hi
	ret

func0000000000000061:
	add	x8, x1, #16
	cmp	x1, x2
	csel	x0, x8, x0, eq
	ret

func0000000000000064:
	add	x8, x1, #4
	cmp	x1, x2
	csel	x0, x8, x0, lo
	ret

func0000000000000004:
	sub	x8, x1, #40
	cmp	x1, x2
	csel	x0, x8, x0, lo
	ret

func0000000000000068:
	add	x8, x1, #1056
	cmp	x1, x2
	csel	x0, x8, x0, hi
	ret

func0000000000000044:
	sub	x8, x1, #17
	cmp	x1, x2
	csel	x0, x8, x0, lo
	ret

func000000000000006c:
	add	x8, x1, #71
	cmp	x1, x2
	csel	x0, x0, x8, eq
	ret

