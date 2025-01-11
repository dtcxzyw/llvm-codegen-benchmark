func0000000000000044:
	lsl	x8, x1, #32
	mov	x1, #0
	umulh	x0, x8, x0
	ret

func0000000000000076:
	lsl	x8, x1, #1
	mov	x1, #0
	umulh	x0, x0, x8
	ret

func0000000000000004:
	lsl	x8, x1, #11
	mov	x1, #0
	umulh	x0, x0, x8
	ret

func000000000000007e:
	lsl	x8, x1, #1
	mul	x9, x0, x8
	umulh	x8, x0, x8
	extr	x0, x8, x9, #16
	lsr	x1, x8, #16
	ret

func0000000000000046:
	lsl	x8, x1, #32
	mov	x1, #0
	umulh	x0, x8, x0
	ret

func0000000000000056:
	lsl	x8, x1, #32
	mov	x1, #0
	umulh	x0, x8, x0
	ret

