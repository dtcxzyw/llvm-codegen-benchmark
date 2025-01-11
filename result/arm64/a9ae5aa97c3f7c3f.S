func000000000000002a:
	mov	w8, #51847
	movk	w8, #34283, lsl #16
	madd	x8, x2, x8, x0
	add	x0, x8, w1, uxtw
	ret

func000000000000003f:
	mov	w8, #60239
	movk	w8, #10196, lsl #16
	madd	x8, x2, x8, x0
	add	x0, x8, w1, uxtw
	ret

func0000000000000000:
	mov	w8, #1000
	and	x9, x1, #0xffffffff00000000
	madd	x8, x2, x8, x0
	add	x0, x8, x9
	ret

func0000000000000015:
	mov	w8, #60
	madd	x8, x2, x8, x0
	add	x0, x8, w1, uxtw
	ret

func0000000000000030:
	add	x8, x2, x2, lsl #1
	and	x9, x1, #0xffffffffffffffc0
	add	x9, x0, x9
	add	x0, x9, x8
	ret

