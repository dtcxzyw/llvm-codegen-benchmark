func0000000000000000:
	orr	w8, w1, #0x1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000008:
	orr	w8, w1, #0x1
	add	x0, x0, w8, uxtw #2
	ret

func000000000000000c:
	orr	w8, w1, #0x2
	add	x0, x0, x8
	ret

func000000000000000b:
	orr	w8, w1, #0x1
	add	x0, x0, w8, uxtw #2
	ret

func000000000000000f:
	orr	w8, w1, #0x1
	add	x0, x0, x8
	ret

func0000000000000007:
	orr	w8, w1, #0x1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000003:
	orr	w8, w1, #0x1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000004:
	mov	w8, #416
	orr	w8, w1, w8
	add	x0, x0, x8
	ret

