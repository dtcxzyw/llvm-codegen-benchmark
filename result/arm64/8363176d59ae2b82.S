func000000000000000c:
	sub	x8, x0, x1
	add	x0, x8, #8
	ret

func000000000000000f:
	mov	w8, #2
	sub	x8, x8, x1
	orr	x8, x8, x8, lsl #3
	add	x0, x0, x8
	ret

func0000000000000002:
	sub	x8, x0, x1
	add	x0, x8, #15
	ret

func0000000000000007:
	sub	x8, x0, x1
	add	x0, x8, #24
	ret

func0000000000000003:
	sub	x8, x0, x1
	add	x0, x8, #15
	ret

func0000000000000006:
	mov	w8, #4
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret

func0000000000000004:
	sub	x8, x0, x1
	add	x0, x8, #50
	ret

