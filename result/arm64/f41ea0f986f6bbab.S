func0000000000000010:
	and	x8, x2, #0xf
	lsl	x8, x8, x1
	add	x0, x0, x8
	ret

func0000000000000013:
	and	x8, x2, #0xf
	lsl	x8, x8, x1
	add	x0, x0, x8
	ret

func0000000000000018:
	and	x8, x2, #0x1
	lsl	x8, x8, x1
	add	x0, x8, x0
	ret

func0000000000000011:
	and	x8, x2, #0x7f
	lsl	x8, x8, x1
	add	x0, x8, x0
	ret

