func000000000000007f:
	add	x8, x0, w1, sxtb
	add	x0, x8, #2
	ret

func000000000000004f:
	add	w8, w1, #1
	add	x8, x0, w8, uxtb
	add	x0, x8, #1
	ret

func000000000000000f:
	sub	w9, w1, #1
	mov	w8, #40
	and	x9, x9, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret

func0000000000000000:
	add	w8, w1, #1
	add	x8, x0, w8, uxtb #2
	add	x0, x8, #4
	ret

func000000000000000c:
	sub	w8, w1, #1
	add	x8, x0, w8, uxtb #3
	add	x0, x8, #8
	ret

