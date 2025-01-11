func0000000000000032:
	add	x8, x1, #3
	and	x8, x8, #0x1fffffffc
	sub	x8, x0, x8
	sub	x0, x8, #12
	ret

func0000000000000000:
	add	x8, x1, #23
	and	x8, x8, #0xfffffffffffffff8
	sub	x8, x0, x8
	sub	x0, x8, #16
	ret

func0000000000000025:
	add	x8, x1, #1
	and	x8, x8, #0xfffffffffffffffe
	sub	x8, x0, x8
	sub	x0, x8, #2
	ret

func0000000000000010:
	mov	x8, #-38
	mov	x9, #-38
	movk	x8, #7, lsl #48
	movk	x9, #15, lsl #48
	add	x8, x1, x8
	and	x8, x8, #0x7ffffffffffff
	sub	x8, x0, x8
	add	x0, x8, x9
	ret

func0000000000000035:
	add	x8, x1, #7
	and	x8, x8, #0x7ffffffffffffff8
	sub	x8, x0, x8
	sub	x0, x8, #8
	ret

