func0000000000000053:
	sub	x8, x1, x0
	add	x9, x8, #1
	cmp	x0, x9
	csinc	x8, x0, x8, hi
	add	x0, x8, x0
	ret

func000000000000007b:
	sub	x8, x1, x0
	add	x8, x8, #256
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x0, x8, x0
	ret

func0000000000000013:
	sub	x8, x1, x0
	add	x9, x8, #1
	cmp	x0, x9
	csinc	x8, x0, x8, hi
	add	x0, x8, x0
	ret

func000000000000003b:
	sub	x8, x1, x0
	add	x9, x8, #1
	cmp	x0, x9
	csinc	x8, x0, x8, hi
	add	x0, x8, x0
	ret

func0000000000000012:
	sub	x8, x1, x0
	add	x8, x8, #4
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x0, x8, x0
	ret

func0000000000000039:
	sub	x8, x1, x0
	add	x9, x8, #1
	cmp	x0, x9
	csinc	x8, x0, x8, hi
	add	x0, x8, x0
	ret

func0000000000000073:
	sub	x8, x1, x0
	add	x9, x8, #1
	cmp	x0, x9
	csinc	x8, x0, x8, hi
	add	x0, x8, x0
	ret

func0000000000000033:
	sub	x8, x1, x0
	add	x9, x8, #1
	cmp	x0, x9
	csinc	x8, x0, x8, hi
	add	x0, x8, x0
	ret

