func0000000000000010:
	lsr	x8, x0, x1
	add	x8, x8, #7
	lsr	x0, x8, #3
	ret

func0000000000000016:
	lsr	x8, x0, x1
	add	x8, x8, #63
	lsr	x0, x8, #6
	ret

func0000000000000012:
	lsr	x8, x0, x1
	sub	x8, x8, #1
	lsr	x0, x8, #6
	ret

func0000000000000000:
	lsr	x8, x0, x1
	add	x8, x8, #1
	lsr	x0, x8, #1
	ret

func0000000000000014:
	lsr	x8, x0, x1
	add	x8, x8, #1
	lsr	x0, x8, #1
	ret

