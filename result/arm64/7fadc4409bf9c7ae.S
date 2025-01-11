func0000000000000016:
	mov	x8, #7
	madd	x8, x1, x2, x8
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func0000000000000002:
	mov	x8, #3
	madd	x8, x1, x2, x8
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x0, x8
	ret

func0000000000000000:
	mov	x8, #15
	madd	x8, x1, x2, x8
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

func0000000000000003:
	mov	x8, #511
	madd	x8, x1, x2, x8
	and	x8, x8, #0xffffffffffffff00
	add	x0, x0, x8
	ret

func000000000000003f:
	mov	x8, #387
	madd	x8, x1, x2, x8
	and	x8, x8, #0x1fffffffffff0
	add	x0, x0, x8
	ret

