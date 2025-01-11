func0000000000000000:
	and	x8, x1, #0xfffffffffffffff0
	add	x8, x8, x0, lsl #1
	add	x0, x8, #16
	ret

func000000000000003f:
	and	x8, x1, #0xff000000
	mov	w9, #603979776
	add	x8, x8, x0, lsl #12
	add	x0, x8, x9
	ret

func0000000000000015:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret

func0000000000000030:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x8, x0, lsl #4
	add	x0, x8, #104
	ret

