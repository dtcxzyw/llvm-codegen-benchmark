func000000000000001e:
	and	x8, x1, #0x1fffff
	add	x8, x0, x8
	add	x8, x8, #256, lsl #12
	lsr	x0, x8, #21
	ret

func0000000000000000:
	and	x8, x1, #0xfffffffffffff000
	add	x8, x8, x0
	sub	x8, x8, #1
	lsr	x0, x8, #22
	ret

func000000000000001a:
	and	x9, x1, #0x3ffffffffff
	mov	x8, #-4398046511104
	add	x9, x0, x9
	add	x8, x9, x8
	lsr	x0, x8, #63
	ret

func0000000000000002:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x0, x8
	sub	x8, x8, #1
	lsr	x0, x8, #3
	ret

