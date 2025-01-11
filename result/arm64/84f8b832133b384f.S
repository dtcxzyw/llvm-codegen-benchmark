func0000000000000007:
	and	x8, x2, #0xfc00
	orr	x8, x1, x8
	add	x0, x0, x8
	ret

func0000000000000005:
	and	x8, x2, #0x1f0000
	orr	x8, x8, x1
	add	x0, x0, x8
	ret

func0000000000000004:
	and	x8, x2, #0xffffffff00000000
	orr	x8, x8, x1
	add	x0, x0, x8
	ret

func0000000000000000:
	mov	x8, #-8064
	and	x8, x2, x8
	orr	x8, x8, x1
	add	x0, x0, x8
	ret

func0000000000000003:
	and	x8, x2, #0x1fffffffc0000000
	orr	x8, x8, x1
	add	x0, x8, x0
	ret

