func000000000000000c:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000012:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000007:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000006:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000002:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000000f:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x0, x8
	add	x0, x8, #1
	ret

