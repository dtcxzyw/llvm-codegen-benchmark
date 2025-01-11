func0000000000000002:
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000000a:
	and	x9, x2, #0x1
	mov	w8, #144
	add	x9, x1, x9
	madd	x0, x9, x8, x0
	ret

func0000000000000003:
	and	x8, x2, #0x1
	add	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func000000000000000f:
	and	x9, x2, #0x1
	mov	w8, #24
	add	x9, x1, x9
	madd	x0, x9, x8, x0
	ret

