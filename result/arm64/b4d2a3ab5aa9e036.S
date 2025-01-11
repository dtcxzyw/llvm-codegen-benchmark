func0000000000000006:
	mov	w8, w0
	add	x8, x8, #63
	lsr	x0, x8, #6
	ret

func0000000000000002:
	and	x8, x0, #0xfffffffffffffff8
	sub	x8, x8, #1
	lsr	x0, x8, #3
	ret

func0000000000000003:
	and	x8, x0, #0xf0000
	sub	x8, x8, #16, lsl #12
	lsr	x0, x8, #16
	ret

func0000000000000001:
	mov	w8, #33554432
	and	x9, x0, #0xfffffffffe000000
	add	x8, x9, x8
	lsr	x0, x8, #20
	ret

func0000000000000007:
	mov	x8, #137438953440
	and	x9, x0, #0x3ffff000
	add	x8, x9, x8
	lsr	x0, x8, #5
	ret

func0000000000000000:
	and	x8, x0, #0xfffffffffffff000
	sub	x8, x8, #1
	lsr	x0, x8, #12
	ret

