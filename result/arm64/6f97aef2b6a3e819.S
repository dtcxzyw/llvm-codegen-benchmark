func000000000000006b:
	and	x8, x2, #0x3f
	mov	w9, #1536
	sub	x8, x1, x8
	madd	x8, x0, x9, x8
	add	x0, x8, #32
	ret

func0000000000000040:
	and	x8, x2, #0x4000
	sub	x8, x1, x8
	add	x8, x8, x0
	sub	x0, x8, #4, lsl #12
	ret

func000000000000006a:
	and	x8, x2, #0xfff
	sub	x8, x1, x8
	add	x8, x8, x0
	sub	x0, x8, #1, lsl #12
	ret

func000000000000006e:
	sub	x8, x1, w2, uxtw
	add	x8, x8, x0
	sub	x0, x8, #8
	ret

