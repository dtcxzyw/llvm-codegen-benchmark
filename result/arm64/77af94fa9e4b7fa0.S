func000000000000000b:
	sub	x8, x1, x2
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000003:
	sub	x8, x1, x2
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000000:
	sub	x8, x1, x2
	lsr	x8, x8, #18
	add	x0, x0, x8, lsl #3
	ret

func0000000000000004:
	sub	x8, x1, x2
	add	x0, x0, x8, lsr #2
	ret

func0000000000000013:
	sub	x8, x1, x2
	add	x0, x0, x8, lsr #1
	ret

func0000000000000007:
	sub	x8, x1, x2
	add	x0, x0, x8, lsr #1
	ret

func000000000000001b:
	sub	x8, x1, x2
	add	x0, x0, x8, lsr #1
	ret

func000000000000001f:
	sub	x8, x1, x2
	add	x0, x0, x8, lsl #1
	ret

