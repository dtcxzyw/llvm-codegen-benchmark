func000000000000000e:
	add	x8, x2, #63
	and	x8, x8, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #2
	add	x0, x8, x1, lsl #2
	ret

func000000000000000a:
	add	x8, x2, #63
	and	x8, x8, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #2
	add	x0, x8, x1, lsl #2
	ret

func0000000000000006:
	add	x8, x2, #63
	and	x8, x8, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #2
	add	x0, x8, x1, lsl #2
	ret

func0000000000000002:
	add	x8, x2, #63
	and	x8, x8, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #2
	add	x0, x8, x1, lsl #2
	ret

func000000000000000f:
	add	x8, x2, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x8, x0, lsl #1
	add	x0, x8, x1, lsl #1
	ret

