func0000000000000003:
	and	x8, x0, #0xf0000
	add	x0, x8, #16, lsl #12
	ret

func0000000000000000:
	and	x8, x0, #0xfffffffffffffffc
	sub	x0, x8, #1
	ret

func0000000000000001:
	mov	w8, w0
	sub	x0, x8, #3
	ret

func0000000000000002:
	mov	x8, #4503599627370496
	and	x9, x0, #0x7ff0000000000000
	add	x0, x9, x8
	ret

