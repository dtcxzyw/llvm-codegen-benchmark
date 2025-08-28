func0000000000000004:
	umulh	x0, x0, x1
	mov	x1, xzr
	ret

func000000000000000e:
	umulh	x0, x0, x1
	mov	x1, xzr
	ret

func0000000000000016:
	umulh	x0, x0, x1
	mov	x1, xzr
	ret

func000000000000001e:
	mul	x8, x0, x1
	umulh	x9, x0, x1
	extr	x0, x9, x8, #16
	lsr	x1, x9, #16
	ret

func0000000000000006:
	umulh	x0, x0, x1
	mov	x1, xzr
	ret

