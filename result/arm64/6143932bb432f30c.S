func0000000000000007:
	mov	x8, #1099511562240
	mov	w9, #233
	movk	x8, #64256
	orr	x9, x0, x9
	add	x8, x1, x8
	and	x8, x8, #0xffffffff00
	orr	x0, x8, x9
	ret

func000000000000000b:
	add	x8, x1, #23
	and	x8, x8, #0xfffffffffffffff0
	orr	x8, x8, x0
	orr	x0, x8, #0x2
	ret

func000000000000000f:
	mov	w8, #33554432
	add	w8, w1, w8
	and	x8, x8, #0x3e000000
	orr	x8, x8, x0
	orr	x0, x8, #0x200000000
	ret

func000000000000000e:
	add	w8, w1, #128, lsl #12
	and	x8, x8, #0x1f80000
	orr	x8, x0, x8
	orr	x0, x8, #0x40
	ret

func0000000000000003:
	add	w8, w1, #16
	orr	x8, x0, x8
	orr	x0, x8, #0x8000000000000000
	ret

func000000000000000d:
	mov	w8, #5
	add	x9, x1, #112
	and	x9, x9, #0x1fffffff80
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret

