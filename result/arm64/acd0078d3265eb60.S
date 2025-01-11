func0000000000000000:
	add	x8, x2, #13
	add	x9, x0, x1
	mul	x0, x9, x8
	ret

func0000000000000030:
	mov	x8, #62067
	add	x9, x0, x1
	movk	x8, #48792, lsl #16
	movk	x8, #46703, lsl #32
	movk	x8, #46226, lsl #48
	add	x8, x2, x8
	mul	x0, x9, x8
	ret

func000000000000001c:
	add	x8, x0, x1
	madd	x0, x8, x2, x8
	ret

func000000000000001d:
	add	x8, x1, x2
	madd	x0, x8, x0, x8
	ret

func0000000000000014:
	add	x8, x0, x1
	madd	x0, x8, x2, x8
	ret

func0000000000000004:
	add	x8, x0, x1
	madd	x0, x8, x2, x8
	ret

func0000000000000015:
	add	x8, x1, x2
	madd	x0, x8, x0, x8
	ret

func0000000000000035:
	add	x8, x1, x2
	add	x9, x0, #8
	mul	x0, x9, x8
	ret

func0000000000000010:
	sub	x8, x2, #1
	add	x9, x0, x1
	mul	x0, x9, x8
	ret

