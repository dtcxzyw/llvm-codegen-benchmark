func000000000000000f:
	and	x8, x1, #0x1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000000:
	and	x8, x1, #0x1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000000b:
	mov	w8, #24
	and	x9, x1, #0x1
	umaddl	x8, w9, w8, x0
	sub	x0, x8, #24
	ret

func000000000000000c:
	and	x8, x1, #0x1
	add	x8, x0, x8
	add	x0, x8, #32
	ret

