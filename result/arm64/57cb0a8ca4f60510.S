func000000000000003f:
	and	x8, x2, #0x3ffffff8
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #352
	ret

func0000000000000000:
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #232
	ret

func0000000000000003:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func0000000000000030:
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #32
	ret

func000000000000003c:
	and	x8, x2, #0x1ffffffff8
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #144
	ret

func0000000000000015:
	and	x8, x2, #0x3c
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #104
	ret

func0000000000000010:
	and	x8, x2, #0xfffffffffffffffc
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #556
	ret

