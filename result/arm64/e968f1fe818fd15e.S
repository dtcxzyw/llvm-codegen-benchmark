func0000000000000000:
	and	x8, x2, #0xfffffffffffffff8
	and	x9, x1, #0xfffffffffffffff8
	add	x8, x8, x0
	add	x8, x8, x9
	add	x0, x8, #232
	ret

func000000000000003f:
	add	x8, x0, w2, uxtw
	mov	w9, #-2147483648
	add	x8, x8, w1, uxtw
	add	x0, x8, x9
	ret

func000000000000003c:
	and	x8, x2, #0x7fffffff8
	and	x9, x0, #0xfffffffffffffff8
	add	x8, x8, x1
	add	x8, x8, x9
	add	x0, x8, #40
	ret

func0000000000000010:
	and	x8, x2, #0xfffffffffffffffe
	and	x9, x1, #0xfffffffffffffffe
	add	x8, x8, x0
	add	x8, x8, x9
	add	x0, x8, #114
	ret

func0000000000000015:
	and	x8, x2, #0xfffffffffffffff8
	and	x9, x1, #0xfffffffffffffff8
	add	x8, x8, x0
	add	x8, x8, x9
	add	x0, x8, #135
	ret

