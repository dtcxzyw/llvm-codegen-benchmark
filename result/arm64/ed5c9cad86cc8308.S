func000000000000003c:
	sub	x8, x1, #96
	lsr	x8, x8, #5
	sub	x8, x8, x0
	lsl	x8, x8, #5
	add	x0, x8, #32
	ret

func0000000000000034:
	sub	x8, x1, #1
	lsr	x8, x8, #2
	sub	x8, x8, x0
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret

func0000000000000035:
	sub	x8, x1, #16
	lsr	x8, x8, #4
	sub	x8, x8, x0
	lsl	x8, x8, #1
	add	x0, x8, #2
	ret

func00000000000000b5:
	sub	x8, x1, #3
	lsr	x8, x8, #1
	sub	x8, x8, x0
	lsl	x8, x8, #1
	add	x0, x8, #2
	ret

