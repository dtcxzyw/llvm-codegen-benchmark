func000000000000000d:
	and	x8, x1, #0x3ffffffffffffff8
	sub	x8, x8, x0
	add	x0, x8, #8
	ret

func0000000000000000:
	and	x8, x1, #0xfffffffffffff000
	sub	x8, x8, x0
	sub	x0, x8, #256, lsl #12
	ret

func0000000000000004:
	and	x8, x1, #0x7fffffff8
	sub	x8, x8, x0
	sub	x0, x8, #8
	ret

func000000000000000c:
	and	x9, x1, #0x3ffffffffffffff8
	mov	w8, #262140
	sub	x9, x9, x0
	add	x0, x9, x8
	ret

func0000000000000005:
	and	x8, x1, #0x7fffffff8
	sub	x8, x8, x0
	sub	x0, x8, #8
	ret

func000000000000000f:
	mov	x8, #4
	and	x9, x1, #0xffffffffffffff
	movk	x8, #1024, lsl #48
	sub	x9, x9, x0
	add	x0, x9, x8
	ret

