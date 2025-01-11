func000000000000000c:
	add	x0, x0, w1, uxtb #4
	ret

func000000000000000f:
	add	x0, x0, w1, uxtb #2
	ret

func000000000000001c:
	and	x8, x1, #0xff
	add	x0, x0, x8, lsl #8
	ret

func000000000000001f:
	and	x8, x1, #0xff
	add	x0, x0, x8, lsl #9
	ret

