func000000000000000f:
	mov	x9, #3689348814741910323
	add	x8, x1, x2
	movk	x9, #4915, lsl #48
	and	x8, x8, #0x3333333333333333
	and	x9, x0, x9
	add	x0, x9, x8
	ret

func000000000000000b:
	add	x8, x1, x2
	and	x9, x0, #0x3333333333333333
	and	x8, x8, #0x3333333333333333
	add	x0, x9, x8
	ret

func0000000000000003:
	add	x8, x1, x2
	and	x9, x0, #0x7ffffffffffff
	and	x8, x8, #0x7ffffffffffff
	add	x0, x9, x8
	ret

func0000000000000000:
	add	w8, w1, w2
	and	x9, x0, #0xfffffffffffffff8
	and	x8, x8, #0xfffffffc
	add	x0, x9, x8
	ret

func000000000000000c:
	add	w8, w1, w2
	and	x9, x0, #0xfffffffffffffff8
	and	x8, x8, #0xfffffff8
	add	x0, x9, x8
	ret

