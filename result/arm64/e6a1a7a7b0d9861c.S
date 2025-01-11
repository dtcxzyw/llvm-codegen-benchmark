func000000000000001c:
	and	x8, x1, #0xfffffff0
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func000000000000001f:
	and	x8, x1, #0xfc0
	add	x8, x0, x8
	add	x0, x8, #288
	ret

func0000000000000010:
	and	x8, x1, #0xfffffffe0
	add	x8, x0, x8
	add	x0, x8, #36
	ret

func000000000000001d:
	and	x8, x1, #0x8
	add	x8, x0, x8
	add	x0, x8, #48
	ret

