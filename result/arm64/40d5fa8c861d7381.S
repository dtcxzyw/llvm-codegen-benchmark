func0000000000000061:
	add	x8, x1, #144
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000041:
	sub	x8, x1, #8
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000074:
	add	x8, x1, #8
	cmp	x0, #2
	csel	x0, xzr, x8, lo
	ret

func0000000000000064:
	add	x0, x1, #32
	ret

func0000000000000001:
	sub	x8, x1, #32
	cmp	x0, #16
	csel	x0, xzr, x8, eq
	ret

func000000000000006c:
	add	x8, x1, #8
	cmp	x0, #3
	csel	x0, x8, xzr, eq
	ret

func0000000000000068:
	add	x8, x1, #80
	cmp	x0, #1
	csel	x0, xzr, x8, hi
	ret

func0000000000000078:
	add	x8, x1, #80
	cmp	x0, #1
	csel	x0, xzr, x8, hi
	ret

