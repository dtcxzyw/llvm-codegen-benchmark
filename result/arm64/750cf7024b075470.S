func0000000000000000:
	add	x8, x2, #63
	add	x9, x1, x0
	and	x8, x8, #0xffffffffffffffc0
	add	x0, x8, x9
	ret

func000000000000000a:
	add	x8, x2, #63
	add	x9, x1, x0
	and	x8, x8, #0xffffffffffffffc0
	add	x0, x8, x9
	ret

func000000000000000e:
	add	x8, x2, #3
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x8, x1, lsl #2
	add	x0, x8, x0, lsl #2
	ret

func000000000000000f:
	add	x8, x2, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, x1, lsl #3
	add	x0, x8, x0, lsl #3
	ret

func0000000000000008:
	add	x8, x2, #15
	add	x9, x1, x0
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, x9
	ret

func000000000000000b:
	add	x8, x2, #3
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x8, x1, lsl #2
	add	x0, x8, x0, lsl #2
	ret

