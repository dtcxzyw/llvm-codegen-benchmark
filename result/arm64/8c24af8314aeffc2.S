func0000000000000011:
	add	x8, x0, x1
	add	x0, x8, #2
	ret

func0000000000000013:
	add	x8, x0, x1
	add	x0, x8, #5
	ret

func0000000000000012:
	add	x8, x0, x1
	add	x0, x8, #2
	ret

func0000000000000010:
	add	x8, x0, x1
	add	x0, x8, #5
	ret

func0000000000000000:
	orr	x8, x1, #0x7
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func0000000000000015:
	mov	w8, #1
	add	x9, x0, x1
	movk	w8, #256, lsl #16
	add	x0, x9, x8
	ret

