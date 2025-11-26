func0000000000000008:
	add	x8, x2, x1
	sub	x8, x8, #53
	add	x0, x0, x8, lsr #32
	ret

func0000000000000148:
	add	x8, x2, x1
	mov	w9, #2147483647
	add	x8, x8, x9
	add	x0, x0, x8, lsr #32
	ret

func0000000000000180:
	add	x8, x2, x1
	add	x8, x8, #2047
	add	x0, x0, x8, lsr #11
	ret

func0000000000000000:
	add	x8, x2, x1
	add	x8, x8, #4095
	add	x0, x0, x8, lsr #12
	ret

func00000000000000a0:
	add	x8, x2, x1
	add	x8, x8, #8, lsl #12
	add	x0, x0, x8, lsr #16
	ret

