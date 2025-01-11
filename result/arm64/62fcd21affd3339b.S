func000000000000001b:
	add	x8, x1, x2
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func000000000000003f:
	mov	w8, #48
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #16
	ret

func000000000000000b:
	add	x8, x1, x2
	add	x8, x0, x8, lsl #4
	add	x0, x8, #16
	ret

func000000000000002f:
	add	x8, x1, x2
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func000000000000002b:
	mov	w8, #144
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #48
	ret

func0000000000000028:
	add	x8, x1, x2
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func0000000000000008:
	add	x8, x1, x2
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func000000000000003b:
	mov	w8, #1040
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #1024
	ret

func000000000000001f:
	add	x8, x1, x2
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func0000000000000033:
	mov	w8, #12
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #4
	ret

func000000000000003e:
	add	x8, x1, x2
	add	x8, x0, x8
	sub	x0, x8, #16
	ret

func0000000000000013:
	mov	w8, #80
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #4
	ret

func0000000000000003:
	mov	w8, #80
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #4
	ret

