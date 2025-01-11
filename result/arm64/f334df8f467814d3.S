func000000000000000c:
	add	w8, w2, #6
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

func000000000000001c:
	sub	w8, w2, #1
	add	x8, x1, x8, lsl #5
	sub	x0, x8, x0
	ret

func0000000000000010:
	add	w8, w2, #4
	and	x8, x8, #0xfffffffc
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

func000000000000003c:
	add	x8, x2, #63
	and	x8, x8, #0x3ffffffc0
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

func0000000000000008:
	add	x8, x2, #63
	and	x8, x8, #0xffffffffffffffc0
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

