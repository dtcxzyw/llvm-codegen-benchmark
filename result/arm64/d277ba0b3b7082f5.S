func0000000000000060:
	add	x8, x1, x2
	add	x8, x0, x8, lsr #32
	add	x0, x8, #1
	ret

func0000000000000068:
	add	x8, x1, x2
	add	x8, x0, x8, lsr #32
	sub	x0, x8, #1
	ret

func000000000000004f:
	add	x8, x1, x2
	add	x8, x0, x8, lsr #32
	add	x0, x8, #1
	ret

func000000000000006d:
	add	x8, x1, x2
	mov	x9, #-4398046511104
	add	x8, x0, x8, lsr #44
	add	x0, x8, x9
	ret

func000000000000006f:
	add	x8, x1, x2
	mov	x9, #4503599627370494
	add	x8, x0, x8, lsr #51
	add	x0, x8, x9
	ret

func0000000000000005:
	add	x8, x1, x2
	mov	w9, #16777216
	add	x8, x0, x8, lsr #1
	add	x0, x8, x9
	ret

func000000000000000f:
	add	x8, x1, x2
	add	x8, x0, x8, lsr #3
	add	x0, x8, #63
	ret

