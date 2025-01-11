func0000000000000000:
	and	x8, x2, #0xfffffffffffff000
	mvn	x9, x0
	add	x8, x8, x1
	add	x0, x9, x8
	ret

func0000000000000012:
	add	x8, x1, w2, uxtw
	mvn	x9, x0
	add	x0, x9, x8
	ret

func000000000000003f:
	add	x8, x1, w2, uxth
	mov	w9, #65521
	sub	x8, x8, x0
	add	x0, x8, x9
	ret

func000000000000003d:
	and	x8, x2, #0x1ff
	add	x8, x8, x1
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000020:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x8, x1
	sub	x8, x8, x0
	add	x0, x8, #48
	ret

