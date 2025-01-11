func0000000000000002:
	add	x8, x1, #2
	orr	x0, x8, x0
	ret

func0000000000000007:
	add	x8, x1, x0
	add	x0, x8, #16, lsl #12
	ret

func0000000000000000:
	add	x8, x1, #8, lsl #12
	orr	x0, x0, x8
	ret

func0000000000000006:
	mov	w8, #33554432
	add	x8, x1, x8
	orr	x0, x8, x0
	ret

func0000000000000001:
	mov	x8, #21474836480
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func0000000000000003:
	mov	x8, #-139611588448485376
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func0000000000000004:
	add	x8, x1, #1
	orr	x0, x8, x0
	ret

func0000000000000005:
	add	x8, x1, x0
	add	x0, x8, #128
	ret

