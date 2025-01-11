func0000000000000000:
	add	x8, x1, #3
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x0, x8
	and	x0, x8, #0xfffffffffffffffc
	ret

func000000000000000f:
	mov	w8, #8191
	add	x8, x1, x8
	and	x8, x8, #0x1fffff000
	add	x8, x8, x0
	and	x0, x8, #0x3fffff000
	ret

func000000000000000b:
	add	w8, w1, w0
	add	w8, w8, #18
	and	x0, x8, #0x3f
	ret

func0000000000000007:
	add	w8, w1, #29
	and	w8, w8, #0x18
	add	w8, w0, w8
	and	x0, x8, #0xfffff
	ret

func0000000000000005:
	add	x8, x1, #63
	and	x8, x8, #0xffffffffffffffc0
	add	x8, x0, x8
	and	x0, x8, #0xffffffffffffffc0
	ret

