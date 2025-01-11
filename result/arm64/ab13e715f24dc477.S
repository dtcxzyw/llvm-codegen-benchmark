func00000000000000bf:
	add	x8, x0, w1, uxtb #4
	sub	x0, x8, #760
	ret

func00000000000000a0:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func00000000000000b3:
	mov	w8, #12
	and	x9, x1, #0xff
	umaddl	x8, w9, w8, x0
	sub	x0, x8, #568
	ret

func000000000000003f:
	mov	w8, #24
	and	x9, x1, #0xff
	umaddl	x8, w9, w8, x0
	sub	x0, x8, #3136
	ret

func000000000000007f:
	add	x8, x0, w1, uxtb
	add	x0, x8, #2
	ret

func000000000000007c:
	add	x8, x0, w1, uxtb
	add	x0, x8, #36
	ret

