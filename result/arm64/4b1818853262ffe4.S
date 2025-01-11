func0000000000000012:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	add	x8, x2, x8
	add	x0, x8, #7
	ret

func0000000000000000:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x0, x8
	add	x0, x8, #24
	ret

func0000000000000010:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000004:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	add	x8, x2, x8
	add	x0, x8, #4
	ret

func000000000000000f:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000005:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

