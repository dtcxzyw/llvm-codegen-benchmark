func000000000000000b:
	lsr	x8, x0, x1
	add	x8, x8, #63
	and	x0, x8, #0x7fffffffffffffc0
	ret

func0000000000000009:
	lsr	x8, x0, x1
	sub	w8, w8, #1
	and	x0, x8, #0x3f
	ret

func0000000000000008:
	lsr	x8, x0, x1
	add	w8, w8, #1
	and	x0, x8, #0x2
	ret

func0000000000000000:
	lsr	x8, x0, x1
	add	x8, x8, #1
	and	x0, x8, #0x20000000000000
	ret

