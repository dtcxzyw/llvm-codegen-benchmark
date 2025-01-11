func000000000000000f:
	and	x9, x2, #0xffff
	mov	w8, #24
	sub	x9, x9, x1
	umaddl	x0, w9, w8, x0
	ret

func0000000000000004:
	sub	x8, x0, x1
	add	x0, x8, w2, uxth
	ret

func0000000000000006:
	and	x8, x2, #0xffff
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret

func000000000000000c:
	and	x9, x2, #0xffff
	mov	w8, #40
	sub	x9, x9, x1
	umaddl	x0, w9, w8, x0
	ret

func0000000000000000:
	sub	x8, x0, x1
	add	x0, x8, w2, uxth
	ret

