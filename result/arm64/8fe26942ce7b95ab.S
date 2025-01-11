func0000000000000000:
	mov	x8, #-72340172838076674
	movk	x8, #65279
	add	x9, x1, x8
	add	x8, x0, x8
	orr	x0, x8, x9
	ret

func000000000000000a:
	mov	w8, #-2147483648
	add	x9, x1, #8, lsl #12
	add	x8, x0, x8
	orr	x0, x8, x9
	ret

func000000000000000b:
	mov	x8, #-4096
	add	x9, x1, x0
	movk	x8, #65279, lsl #16
	add	x0, x9, x8
	ret

func0000000000000008:
	mov	x8, #4294967296
	sub	x9, x1, #1
	add	x8, x0, x8
	orr	x0, x8, x9
	ret

func0000000000000002:
	sub	x8, x1, #1
	sub	x9, x0, #1
	orr	x0, x9, x8
	ret

