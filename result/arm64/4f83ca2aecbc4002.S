func0000000000000030:
	and	x8, x2, #0x3
	mov	x9, #-16624
	add	x8, x1, x8, lsl #3
	sub	x8, x0, x8
	add	x0, x8, x9
	ret

func000000000000003c:
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	sub	x0, x8, #4
	ret

func000000000000002c:
	and	x8, x2, #0xfffffffffffffff8
	sub	x9, x0, x1
	sub	x8, x9, x8
	add	x0, x8, #16
	ret

func0000000000000000:
	and	x8, x2, #0x7fffffff
	add	x8, x1, x8
	mvn	x8, x8
	add	x0, x8, x0
	ret

