func000000000000001a:
	sub	x8, x2, x1
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000000e:
	sub	x8, x2, x1
	add	x8, x0, x8
	add	x0, x8, #9
	ret

func000000000000001e:
	sub	x8, x2, x1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000005e:
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #80
	ret

func000000000000000a:
	sub	x8, x2, x1
	add	x8, x0, x8
	sub	x0, x8, #64
	ret

func0000000000000000:
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

