func000000000000001c:
	and	w8, w1, #0xff
	add	x8, x0, x8
	add	x0, x8, #244
	ret

func000000000000001f:
	and	w8, w1, #0x3f
	add	x8, x0, x8
	add	x0, x8, #40
	ret

func0000000000000010:
	and	w8, w1, #0x3f
	add	x8, x0, x8
	sub	x0, x8, #124
	ret

func000000000000000f:
	and	w8, w1, #0xfffffff8
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #336
	ret

