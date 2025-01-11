func0000000000000011:
	mov	w8, #8190
	add	x9, x0, #4095
	add	x8, x0, x8
	cmp	x9, #0
	csel	x8, x8, x9, lt
	and	x0, x8, #0xfffffffffffff000
	ret

func0000000000000009:
	add	x8, x0, #1
	add	x8, x8, x8, lsr #63
	lsl	x8, x8, #3
	and	x0, x8, #0xfffffffffffffff0
	ret

func0000000000000001:
	add	x8, x0, #7
	add	x9, x0, #14
	cmp	x8, #0
	csel	x8, x9, x8, lt
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000008:
	mov	w8, #8190
	adds	x9, x0, #4095
	add	x8, x0, x8
	csel	x8, x8, x9, lt
	lsl	x8, x8, #20
	and	x0, x8, #0xffffffff00000000
	ret

