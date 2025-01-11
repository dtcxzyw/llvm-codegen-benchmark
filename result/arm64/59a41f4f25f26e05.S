func0000000000000020:
	lsl	x8, x0, #2
	add	x9, x2, x8
	add	x8, x9, x8
	add	x8, x8, x1, lsl #2
	add	x0, x8, #4
	ret

func000000000000009b:
	lsl	x8, x0, #2
	add	x9, x2, x8
	add	x8, x9, x8
	add	x8, x8, x1, lsl #2
	sub	x0, x8, #4
	ret

func00000000000000df:
	add	x8, x2, x0
	add	x8, x8, x0
	add	x8, x8, x1, lsl #3
	sub	x0, x8, #8
	ret

func000000000000001f:
	add	x8, x2, x0
	add	x8, x8, x0
	add	x8, x8, x1, lsl #3
	sub	x0, x8, #8
	ret

func00000000000000bb:
	add	x8, x2, x0
	add	x8, x8, x0
	add	x8, x8, x1, lsl #1
	add	x0, x8, #4
	ret

func000000000000009a:
	add	x8, x2, x0
	add	x8, x8, x0
	add	x8, x8, x1, lsl #1
	sub	x0, x8, #4
	ret

