func0000000000000041:
	sub	x8, x1, #8
	cmp	x1, x2
	csel	x0, x0, x8, eq
	ret

func0000000000000001:
	add	x8, x1, #24
	cmp	x1, x2
	csel	x0, x0, x8, eq
	ret

func0000000000000061:
	add	x8, x1, #8
	cmp	x1, x2
	csel	x0, x0, x8, eq
	ret

func0000000000000068:
	add	x8, x1, #3
	cmp	x1, x2
	csel	x0, x0, x8, hi
	ret

func0000000000000004:
	sub	x8, x1, #40
	cmp	x1, x2
	csel	x0, x0, x8, lo
	ret

func0000000000000044:
	sub	x8, x1, #1
	cmp	x1, x2
	csel	x0, x0, x8, lo
	ret

