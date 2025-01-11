func000000000000007b:
	sub	x8, x0, x2
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret

func000000000000005b:
	sub	x8, x0, x2, lsl #2
	add	x8, x8, x1, lsl #2
	sub	x0, x8, #4
	ret

func000000000000002a:
	sub	x8, x0, x2
	add	x8, x8, x1
	add	x0, x8, #1
	ret

func000000000000000a:
	sub	x8, x0, x2
	add	x8, x8, x1
	sub	x0, x8, #1
	ret

func0000000000000070:
	sub	x8, x0, x2
	add	x8, x8, x1
	add	x0, x8, #16
	ret

func0000000000000040:
	sub	x8, x0, x2
	add	x8, x8, x1
	add	x0, x8, #8
	ret

func000000000000005a:
	sub	x8, x0, x2, lsl #1
	add	x8, x8, x1, lsl #1
	sub	x0, x8, #2
	ret

func000000000000003b:
	sub	x8, x0, x2
	add	x8, x8, x1
	add	x0, x8, #1
	ret

func000000000000001b:
	sub	x8, x0, x2
	add	x8, x8, x1
	sub	x0, x8, #1
	ret

func000000000000001a:
	sub	x8, x0, x2
	add	x8, x8, x1, lsl #1
	sub	x0, x8, #4
	ret

