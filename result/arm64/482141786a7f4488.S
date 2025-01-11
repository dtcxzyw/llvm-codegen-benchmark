func000000000000000a:
	and	x8, x2, #0xfffffffffffffff0
	mov	w9, #392
	add	x8, x0, x8
	madd	x0, x1, x9, x8
	ret

func000000000000003f:
	and	x8, x2, #0x7ffffff
	mov	w9, #1600
	add	x8, x0, x8, lsl #2
	madd	x0, x1, x9, x8
	ret

func0000000000000000:
	and	x8, x2, #0x7
	mov	w9, #24
	add	x8, x0, x8
	madd	x0, x1, x9, x8
	ret

func000000000000000e:
	and	x8, x2, #0xfffffffffffffff0
	mov	w9, #24
	add	x8, x0, x8
	madd	x0, x1, x9, x8
	ret

func000000000000001e:
	and	x8, x2, #0xffffffff8
	add	x8, x0, x8
	sub	x0, x8, x1, lsl #3
	ret

