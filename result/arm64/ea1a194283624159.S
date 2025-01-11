func0000000000000001:
	add	x8, x2, x1
	add	x8, x8, #511
	lsr	x8, x8, #9
	sub	x0, x8, x0
	ret

func0000000000000003:
	add	x8, x2, x1
	add	x8, x8, #7
	lsr	x8, x8, #3
	sub	x0, x8, x0
	ret

func0000000000000000:
	add	x8, x2, x1
	add	x8, x8, #4095
	lsr	x8, x8, #12
	sub	x0, x8, x0
	ret

func0000000000000021:
	add	x8, x2, x1
	sub	x8, x8, #1
	lsr	x8, x8, #12
	sub	x0, x8, x0
	ret

func0000000000000043:
	add	x8, x2, x1
	add	x8, x8, #7
	lsr	x8, x8, #3
	sub	x0, x8, x0
	ret

func0000000000000028:
	add	x8, x2, x1
	add	x8, x8, #8, lsl #12
	lsr	x8, x8, #16
	sub	x0, x8, x0
	ret

func0000000000000029:
	add	x8, x2, x1
	add	x8, x8, #8, lsl #12
	lsr	x8, x8, #16
	sub	x0, x8, x0
	ret

