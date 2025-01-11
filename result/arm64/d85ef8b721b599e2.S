func0000000000000030:
	add	x9, x1, #1
	mov	w8, #12
	and	x9, x9, #0x3ffffffffffffff8
	madd	x0, x9, x8, x0
	ret

func000000000000002c:
	mov	w8, #20
	sub	w9, w1, #1
	umaddl	x0, w9, w8, x0
	ret

func0000000000000002:
	add	x8, x1, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x8, x8, lsl #1
	add	x0, x0, x8
	ret

func000000000000001c:
	sub	w9, w1, #1
	mov	w8, #104
	and	x9, x9, #0x7fffffff
	umaddl	x0, w9, w8, x0
	ret

func000000000000003c:
	mov	w8, #104
	sub	w9, w1, #1
	umaddl	x0, w9, w8, x0
	ret

func000000000000000c:
	mov	w8, #40
	sub	w9, w1, #1
	umaddl	x0, w9, w8, x0
	ret

