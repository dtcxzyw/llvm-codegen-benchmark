func000000000000001e:
	and	x8, x2, #0x101010101010101
	add	x9, x0, x1
	add	x8, x9, x8
	lsr	x0, x8, #32
	ret

func000000000000000a:
	and	x8, x2, #0x1fffff
	add	x9, x1, x0
	add	x8, x9, x8
	lsr	x0, x8, #3
	ret

func0000000000000002:
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x0, x1
	add	x8, x9, x8
	lsr	x0, x8, #3
	ret

func0000000000000000:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	lsr	x0, x8, #32
	ret

