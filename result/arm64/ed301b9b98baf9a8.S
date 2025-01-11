func000000000000002a:
	add	x8, x1, x2
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000020:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000002b:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000030:
	add	x8, x1, x2, lsl #12
	add	x8, x8, x0, lsl #12
	add	x0, x8, #1, lsl #12
	ret

func000000000000003b:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000003f:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #2
	ret

func000000000000003e:
	add	x8, x1, x2, lsl #5
	add	x8, x8, x0, lsl #5
	sub	x0, x8, #32
	ret

func000000000000003a:
	add	x8, x1, x2
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func000000000000002f:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #38
	ret

func000000000000002e:
	add	x8, x1, x2
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000000:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func0000000000000003:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #8
	ret

