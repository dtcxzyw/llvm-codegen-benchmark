func000000000000007f:
	add	x8, x0, w1, sxtb
	add	x0, x8, #2
	ret

func0000000000000010:
	sub	w8, w1, #97
	add	x8, x0, w8, uxtb #3
	add	x0, x8, #8
	ret

func0000000000000000:
	add	w8, w1, #1
	add	x8, x0, w8, uxtb
	add	x0, x8, #1
	ret

func0000000000000003:
	sub	w9, w1, #1
	mov	w8, #24
	and	x9, x9, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

func000000000000000f:
	sub	w9, w1, #1
	mov	w8, #40
	and	x9, x9, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

func0000000000000070:
	add	x8, x0, w1, sxtb
	add	x0, x8, #2
	ret

