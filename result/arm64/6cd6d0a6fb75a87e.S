func0000000000000000:
	add	w9, w1, #1
	mov	w8, #72
	and	x9, x9, #0xffff
	umaddl	x8, w9, w8, x0
	sub	x0, x8, #20
	ret

func000000000000000f:
	sub	w9, w1, #1
	mov	w8, #36
	and	x9, x9, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #34
	ret

func0000000000000003:
	add	w8, w1, #8
	add	x8, x0, w8, uxth
	add	x0, x8, #6
	ret

func000000000000000c:
	add	w8, w1, #1
	add	x8, x0, w8, uxth #1
	sub	x0, x8, #2
	ret

func000000000000000e:
	add	w8, w1, #4
	add	x8, x0, w8, uxth
	sub	x0, x8, #2
	ret

