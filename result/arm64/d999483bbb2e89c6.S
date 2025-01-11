func0000000000000000:
	sub	w8, w1, #1
	and	x8, x8, #0xff
	orr	x0, x8, x0
	ret

func0000000000000001:
	add	w8, w1, #16
	orr	x0, x0, x8
	ret

func0000000000000003:
	mov	x8, #1099511562240
	movk	x8, #64256
	add	x8, x1, x8
	and	x8, x8, #0xffffffff00
	orr	x0, x8, x0
	ret

func0000000000000007:
	mov	w8, #-2147483648
	add	x8, x1, x8
	and	x8, x8, #0x1ffff00000000
	orr	x0, x0, x8
	ret

func0000000000000005:
	mvn	w8, w1
	and	x8, x8, #0x1
	orr	x0, x8, x0
	ret

func0000000000000002:
	sub	w8, w1, #1
	and	x8, x8, #0xff
	orr	x0, x0, x8
	ret

func0000000000000006:
	add	x8, x1, #112
	and	x8, x8, #0x1fffffff80
	orr	x0, x0, x8
	ret

