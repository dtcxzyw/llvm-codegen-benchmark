func0000000000000000:
	add	x8, x2, #7
	and	x9, x1, #0xfffffffffffffff8
	and	x8, x8, #0xfffffffffffffff8
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func0000000000000030:
	and	x8, x2, #0xfffffffffffffff8
	add	w9, w1, #15
	add	x8, x0, x8
	and	x9, x9, #0x1f8
	add	x0, x9, x8
	ret

func000000000000000c:
	and	x8, x2, #0x1ffffffff8
	add	x9, x1, #7
	add	x8, x0, x8
	and	x9, x9, #0xfffffffffffffff8
	add	x0, x9, x8
	ret

func0000000000000010:
	add	x8, x2, #7
	and	x9, x1, #0xfffffffffffffff8
	and	x8, x8, #0xfffffffffffffff8
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func0000000000000015:
	add	x8, x2, #14
	and	x9, x1, #0xfffffffffffffff8
	and	x8, x8, #0xfffffffffffffff0
	add	x9, x0, x9
	add	x0, x9, x8
	ret

