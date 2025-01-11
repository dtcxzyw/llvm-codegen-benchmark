func000000000000000a:
	add	x8, x1, x0
	sub	x0, x8, #16
	ret

func000000000000000b:
	add	x8, x1, x0
	sub	x0, x8, #16
	ret

func000000000000000e:
	add	x8, x1, x0
	add	x0, x8, #384
	ret

func000000000000000f:
	add	x8, x1, x0, lsl #3
	mov	w9, #32776
	add	x0, x8, x9
	ret

func0000000000000000:
	add	x8, x1, x0
	sub	x0, x8, #1
	ret

