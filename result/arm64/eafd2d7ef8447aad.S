func0000000000000015:
	add	x8, x1, #3
	cmp	x1, #0
	csel	x8, x8, x1, mi
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, x0, lsl #1
	ret

func0000000000000004:
	add	x8, x1, #3
	cmp	x1, #0
	csel	x8, x8, x1, mi
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, x0, lsl #1
	ret

func0000000000000010:
	add	x8, x1, #3
	cmp	x1, #0
	csel	x8, x8, x1, mi
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, x0, lsl #1
	ret

func0000000000000014:
	add	x8, x1, #3
	cmp	x1, #0
	csel	x8, x8, x1, mi
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, x0, lsl #1
	ret

func0000000000000020:
	add	x8, x1, x1, lsr #63
	lsl	x8, x8, #3
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, x0, lsl #3
	ret

