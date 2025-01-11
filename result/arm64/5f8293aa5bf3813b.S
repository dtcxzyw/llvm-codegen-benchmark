func000000000000001b:
	mov	w8, #40
	orr	x9, x1, #0x1
	madd	x8, x9, x8, x0
	add	x0, x8, #32
	ret

func0000000000000018:
	mov	w8, #56
	orr	x9, x1, #0x1
	madd	x8, x9, x8, x0
	add	x0, x8, #8
	ret

func000000000000001f:
	add	x8, x0, x1, lsl #5
	add	x0, x8, #64
	ret

func0000000000000010:
	add	x8, x0, x1, lsl #5
	sub	x0, x8, #224
	ret

func0000000000000013:
	add	x8, x0, x1
	add	x0, x8, #6
	ret

func000000000000001c:
	add	x8, x0, x1, lsl #3
	add	x0, x8, #12
	ret

func000000000000001a:
	add	x8, x0, x1, lsl #2
	add	x0, x8, #12
	ret

func000000000000000b:
	mov	w8, #24
	orr	x9, x1, #0x1
	madd	x8, x9, x8, x0
	add	x0, x8, #4
	ret

