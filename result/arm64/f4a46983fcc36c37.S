func0000000000000012:
	sub	x8, x2, #1
	cmp	x1, x2
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

func00000000000000a0:
	sub	x8, x2, #1
	cmp	x2, x1
	csel	x8, x1, x8, hi
	add	x0, x0, x8, lsl #2
	ret

func0000000000000090:
	sub	x8, x2, #1
	cmp	x1, x2
	csel	x8, x1, x8, lo
	add	x0, x0, x8, lsl #2
	ret

func0000000000000010:
	sub	x8, x2, #1
	cmp	x1, x2
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

func0000000000000092:
	sub	x8, x2, #1
	cmp	x1, x2
	csel	x8, x1, x8, lo
	add	x0, x0, x8, lsl #2
	ret

func000000000000009a:
	sub	x8, x2, #1
	cmp	x1, x2
	csel	x8, x1, x8, lt
	add	x0, x0, x8, lsl #3
	ret

