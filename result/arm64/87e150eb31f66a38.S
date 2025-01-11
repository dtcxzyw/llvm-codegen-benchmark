func00000000000000a0:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0, lsl #2
	add	x0, x8, #8
	ret

func000000000000005a:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func0000000000000000:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0
	sub	x0, x8, #8
	ret

func0000000000000008:
	add	x8, x1, x2, lsl #4
	add	x8, x8, x0, lsl #2
	add	x0, x8, #16
	ret

func00000000000000f0:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func0000000000000088:
	add	x8, x1, x2, lsl #4
	add	x8, x8, x0, lsl #2
	add	x0, x8, #16
	ret

func000000000000000b:
	add	x8, x1, x2, lsl #5
	add	x8, x8, x0
	add	x0, x8, #32
	ret

func000000000000005b:
	add	x8, x1, x2, lsl #2
	add	x8, x8, x0
	add	x0, x8, #31
	ret

