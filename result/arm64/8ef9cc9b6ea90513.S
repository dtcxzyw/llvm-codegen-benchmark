func000000000000002a:
	mov	x8, #7
	madd	x8, x0, x1, x8
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #24
	ret

func0000000000000000:
	mov	x8, #3
	madd	x8, x0, x1, x8
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, #4
	ret

func000000000000003f:
	mov	x8, #-1
	madd	x8, x0, x1, x8
	and	x8, x8, #0x3fffffffffffffff
	add	x0, x8, #1
	ret

func0000000000000017:
	mov	x8, #1
	madd	x8, x0, x1, x8
	and	x8, x8, #0x7ffffffffffffffe
	add	x0, x8, #2
	ret

