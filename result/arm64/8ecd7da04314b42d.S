func00000000000000e0:
	add	x8, x2, x1
	mvn	x8, x8
	add	x8, x8, x0
	add	x0, x8, #1024
	ret

func00000000000000f0:
	add	x8, x2, x1
	mvn	x8, x8
	add	x8, x8, x0
	add	x0, x8, #1024
	ret

func00000000000000a0:
	add	x8, x2, x1, lsl #3
	sub	x8, x0, x8
	add	x0, x8, #10
	ret

func00000000000000c0:
	add	x8, x2, x1
	sub	x8, x0, x8
	sub	x0, x8, #31
	ret

