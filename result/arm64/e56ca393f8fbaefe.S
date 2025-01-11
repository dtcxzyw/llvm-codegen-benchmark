func000000000000000b:
	mov	w8, #56
	madd	x8, x1, x8, x0
	add	x0, x8, #16
	ret

func000000000000000f:
	mov	w8, #120
	madd	x8, x1, x8, x0
	add	x0, x8, #88
	ret

func0000000000000008:
	mov	w8, #80
	madd	x8, x1, x8, x0
	add	x0, x8, #56
	ret

func0000000000000003:
	mov	w8, #72
	madd	x8, x1, x8, x0
	add	x0, x8, #16
	ret

func0000000000000000:
	add	x8, x0, x1, lsl #6
	add	x0, x8, #32
	ret

func000000000000000c:
	add	x8, x0, x1, lsl #6
	add	x0, x8, #40
	ret

