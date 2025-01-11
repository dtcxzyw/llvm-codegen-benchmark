func0000000000000001:
	sub	x8, x2, #16
	cmp	x1, x2
	csel	x0, x0, x8, eq
	ret

func0000000000000041:
	sub	x8, x2, #128
	cmp	x1, x2
	csel	x0, x0, x8, eq
	ret

func0000000000000064:
	add	x8, x2, #11
	cmp	x1, x2
	csel	x0, x0, x8, lo
	ret

func0000000000000061:
	add	x8, x2, #48
	cmp	x1, x2
	csel	x0, x0, x8, eq
	ret

func0000000000000004:
	sub	x8, x2, #40
	cmp	x1, x2
	csel	x0, x0, x8, lo
	ret

func0000000000000068:
	add	x8, x2, #1056
	cmp	x1, x2
	csel	x0, x0, x8, hi
	ret

func0000000000000044:
	sub	x8, x2, #18
	cmp	x1, x2
	csel	x0, x0, x8, lo
	ret

func000000000000006c:
	add	x8, x2, #87
	cmp	x1, x2
	csel	x0, x8, x0, eq
	ret

