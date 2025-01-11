func000000000000002a:
	sub	x8, x1, x2
	mov	w9, #33554432
	add	x8, x0, x8
	add	x8, x8, x9
	lsr	x0, x8, #26
	ret

func0000000000000028:
	sub	x8, x1, x2
	mov	w9, #16383
	add	x8, x0, x8
	add	x8, x8, x9
	lsr	x0, x8, #13
	ret

func0000000000000020:
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, #63
	lsr	x0, x8, #3
	ret

func0000000000000000:
	sub	x8, x1, x2
	add	x8, x0, x8
	add	x8, x8, #1
	lsr	x0, x8, #1
	ret

func0000000000000008:
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, #1
	lsr	x0, x8, #8
	ret

