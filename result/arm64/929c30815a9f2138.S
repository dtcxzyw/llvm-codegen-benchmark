func000000000000001b:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret

func0000000000000018:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000001a:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #16
	ret

func000000000000001f:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #3
	add	x0, x8, #4
	ret

func0000000000000010:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #2
	ret

func000000000000000e:
	add	x8, x1, x2
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000003:
	mov	w8, #40
	add	x9, x1, x2
	madd	x8, x0, x8, x9
	add	x0, x8, #8
	ret

func000000000000000f:
	mov	w8, #224
	add	x9, x1, x2
	madd	x8, x0, x8, x9
	add	x0, x8, #64
	ret

func000000000000000b:
	mov	w8, #24
	add	x9, x1, x2
	madd	x8, x0, x8, x9
	add	x0, x8, #4
	ret

