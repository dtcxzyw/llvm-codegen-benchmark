func000000000000003f:
	mov	w8, #1
	sub	w8, w8, w0
	and	x8, x8, #0x3
	add	x0, x8, #1
	ret

func0000000000000000:
	mov	w8, #12
	mov	x9, #7
	madd	x8, x0, x8, x9
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #232
	ret

func0000000000000015:
	mov	w8, #36
	mov	x9, #7
	madd	x8, x0, x8, x9
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #24
	ret

func0000000000000010:
	mov	w8, #24
	mov	x9, #15
	madd	x8, x0, x8, x9
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #15
	ret

func0000000000000003:
	mov	w8, #24
	mov	w9, #15
	madd	w8, w0, w8, w9
	and	x8, x8, #0xfffffff0
	add	x0, x8, #48
	ret

