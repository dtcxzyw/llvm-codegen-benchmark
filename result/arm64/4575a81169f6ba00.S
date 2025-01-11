func0000000000000003:
	and	x8, x1, #0x7fff
	orr	x0, x8, x0
	ret

func0000000000000002:
	and	x8, x1, #0x380000000
	and	x8, x8, #0xfffffffeffffffff
	orr	x0, x0, x8
	ret

func0000000000000000:
	mov	x8, #175921860444160
	and	x8, x1, x8
	orr	x0, x0, x8
	ret

func0000000000000001:
	and	x8, x1, #0xfffff0000
	and	x8, x8, #0xfffffff80001ffff
	orr	x0, x0, x8
	ret

