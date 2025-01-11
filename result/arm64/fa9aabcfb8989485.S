func000000000000000f:
	and	x8, x0, #0x1ffffffff800000
	add	x0, x8, #2048, lsl #12
	ret

func0000000000000001:
	and	x8, x0, #0xffffffffffffff
	sub	x0, x8, #1
	ret

func0000000000000003:
	mov	x8, #4
	and	x9, x0, #0xffffffffffffff
	movk	x8, #1024, lsl #48
	add	x0, x9, x8
	ret

func0000000000000009:
	and	x8, x0, #0x1ff
	sub	x0, x8, #1
	ret

func0000000000000008:
	and	x8, x0, #0xfffffffffffffffc
	add	x0, x8, #4
	ret

