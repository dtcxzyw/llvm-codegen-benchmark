func0000000000000000:
	sub	x8, x0, x1
	add	x8, x8, #8
	lsr	x0, x8, #3
	ret

func0000000000000006:
	sub	x8, x0, x1
	add	x8, x8, #7
	lsr	x0, x8, #3
	ret

func0000000000000010:
	sub	x8, x0, x1
	add	x8, x8, #3
	lsr	x0, x8, #2
	ret

func0000000000000002:
	sub	x8, x0, x1
	sub	x8, x8, #2
	lsr	x0, x8, #32
	ret

func0000000000000003:
	sub	x8, x0, x1
	sub	x8, x8, #2
	lsr	x0, x8, #1
	ret

