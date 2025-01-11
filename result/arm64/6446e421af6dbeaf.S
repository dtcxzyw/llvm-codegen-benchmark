func00000000000001c0:
	and	x8, x2, #0xff
	add	x8, x1, x8, lsl #8
	add	x8, x8, x0
	sub	x0, x8, #4, lsl #12
	ret

func00000000000000ff:
	add	x8, x1, w2, uxtb #1
	add	x8, x8, x0
	add	x0, x8, #14
	ret

func00000000000001ff:
	and	x8, x2, #0xff
	add	x8, x1, x8, lsl #9
	add	x8, x8, x0
	add	x0, x8, #3692
	ret

func00000000000000c0:
	and	x8, x2, #0xff
	mov	w9, #4668
	add	x8, x1, x8, lsl #5
	add	x9, x0, x9
	add	x0, x8, x9
	ret

