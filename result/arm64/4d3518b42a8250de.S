func00000000000000ff:
	and	x8, x1, #0xff
	add	x8, x0, x8, lsl #6
	add	x0, x8, #48
	ret

func00000000000000fc:
	add	x8, x0, w1, uxtb #2
	add	x8, x8, #43, lsl #12
	add	x0, x8, #1016
	ret

func00000000000000f3:
	add	x8, x0, w1, uxtb #2
	add	x8, x8, #87, lsl #12
	add	x0, x8, #888
	ret

func00000000000000f0:
	add	x8, x0, w1, uxtb #2
	add	x8, x8, #87, lsl #12
	add	x0, x8, #840
	ret

func00000000000000c0:
	and	x8, x1, #0xff
	add	x8, x0, x8, lsl #12
	sub	x0, x8, #2048
	ret

