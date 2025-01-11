func0000000000000061:
	add	x8, x2, #128
	cmp	x8, x1
	csel	x0, x8, x0, eq
	ret

func0000000000000064:
	add	x8, x2, #8
	cmp	x8, x1
	csel	x0, x8, x0, lo
	ret

func000000000000004c:
	sub	x8, x2, #8
	cmp	x8, x1
	csel	x0, x0, x8, eq
	ret

func0000000000000041:
	sub	x8, x2, #72
	cmp	x8, x1
	csel	x0, x8, x0, eq
	ret

func0000000000000004:
	sub	x8, x2, #8
	cmp	x8, x1
	csel	x0, x8, x0, lo
	ret

func0000000000000044:
	sub	x8, x2, #1
	cmp	x8, x1
	csel	x0, x8, x0, lo
	ret

