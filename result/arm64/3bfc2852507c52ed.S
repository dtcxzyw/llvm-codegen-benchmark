func0000000000000000:
	mov	w8, #10
	madd	x8, x1, x8, x0
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #32
	ret

func000000000000003f:
	mov	w8, #19
	mov	x9, #-39
	madd	x8, x1, x8, x0
	movk	x9, #15, lsl #48
	and	x8, x8, #0x7ffffffffffff
	add	x0, x8, x9
	ret

func0000000000000003:
	mov	w8, #19
	madd	x8, x1, x8, x0
	and	x8, x8, #0x7ffffffffffff
	add	x0, x8, #1
	ret

func000000000000003a:
	add	x8, x1, x1, lsl #1
	add	x8, x0, x8
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, #92
	ret

