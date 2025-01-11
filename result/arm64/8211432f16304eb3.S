func000000000000003f:
	add	x8, x1, x2, lsr #3
	add	x8, x8, x0
	add	x0, x8, #256, lsl #12
	ret

func0000000000000020:
	add	x8, x1, x2, lsr #32
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000028:
	add	x8, x1, x2, lsr #32
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000000:
	add	x8, x1, x2, lsr #3
	add	x8, x8, x0
	add	x0, x8, #5
	ret

func0000000000000030:
	add	x8, x1, x2, lsr #5
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000010:
	add	x8, x1, x2, lsr #21
	add	x8, x8, x0
	add	x0, x8, #256, lsl #12
	ret

func000000000000002a:
	add	x8, x1, x2, lsr #1
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000003d:
	add	x8, x1, x2, lsr #12
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

