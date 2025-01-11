func0000000000000004:
	umulh	x8, x0, x2
	madd	x0, x1, x2, x8
	mov	x1, #0
	ret

func0000000000000006:
	umulh	x8, x0, x2
	madd	x0, x1, x2, x8
	mov	x1, #0
	ret

func000000000000000e:
	umulh	x8, x0, x2
	madd	x0, x1, x2, x8
	mov	x1, #0
	ret

func0000000000000002:
	umulh	x8, x0, x2
	madd	x0, x1, x2, x8
	mov	x1, #0
	ret

func000000000000000a:
	umulh	x8, x0, x2
	mul	x9, x0, x2
	madd	x8, x1, x2, x8
	extr	x0, x8, x9, #32
	lsr	x1, x8, #32
	ret

func0000000000000000:
	umulh	x8, x0, x2
	madd	x0, x1, x2, x8
	mov	x1, #0
	ret

