func0000000000000004:
	and	x0, x0, #0xffffffffffff0000
	ret

func000000000000000f:
	and	x8, x0, #0xffffffffffffffc0
	add	x0, x8, #64
	ret

func000000000000000c:
	and	x8, x0, #0xfffffffffffffff8
	add	x0, x8, #8
	ret

func0000000000000006:
	and	x0, x0, #0xfffffffffffff000
	ret

