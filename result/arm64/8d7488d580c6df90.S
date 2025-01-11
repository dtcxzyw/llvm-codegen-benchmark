func000000000000001f:
	sub	x8, x1, x2
	add	x8, x0, x8, lsr #2
	add	x0, x8, #1
	ret

func0000000000000000:
	sub	x8, x1, x2
	add	x8, x0, x8, lsr #12
	sub	x0, x8, #1
	ret

func000000000000002f:
	sub	x8, x1, x2
	add	x8, x0, x8, lsr #6
	add	x0, x8, #2
	ret

func0000000000000005:
	sub	x8, x1, x2
	add	x8, x0, x8, lsr #12
	sub	x0, x8, #1
	ret

func000000000000000f:
	sub	x8, x1, x2
	add	x8, x0, x8, lsr #6
	add	x0, x8, #2
	ret

func0000000000000010:
	sub	x8, x1, x2
	mov	w9, #-64
	add	x8, x0, x8, lsr #2
	add	x0, x8, x9
	ret

