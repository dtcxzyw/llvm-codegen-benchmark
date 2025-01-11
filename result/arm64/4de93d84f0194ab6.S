func000000000000000b:
	sub	x8, x2, #1
	add	x9, x1, #1
	cmp	x9, x8
	csinc	x8, x8, x1, hs
	add	x0, x0, x8, lsl #3
	ret

func0000000000000018:
	sub	x8, x2, #1
	add	x9, x1, #1
	cmp	x9, x8
	csinc	x8, x8, x1, hs
	add	x0, x0, x8, lsl #2
	ret

func000000000000000a:
	add	x8, x2, #1
	sub	x9, x1, #1
	cmp	x9, x8
	csinc	x8, x9, x2, lo
	add	x0, x0, x8
	ret

func0000000000000042:
	add	x8, x2, #1
	sub	x9, x1, #1
	cmp	x9, x8
	csinc	x8, x9, x2, lo
	add	x0, x0, x8
	ret

func0000000000000002:
	add	x8, x2, #1
	sub	x9, x1, #1
	cmp	x9, x8
	csinc	x8, x9, x2, lo
	add	x0, x0, x8
	ret

func0000000000000006:
	sub	x8, x2, #3
	sub	x9, x1, #3
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

