func0000000000000000:
	mov	w8, #2048
	cmp	x0, #2048
	and	x9, x1, #0xfffffffffffff800
	csel	x8, x0, x8, lo
	add	x0, x8, x9
	ret

func0000000000000003:
	mov	w8, #8
	cmp	x1, #8
	and	x9, x0, #0x7
	csel	x8, x1, x8, lo
	add	x0, x9, x8
	ret

func0000000000000001:
	mov	w8, #64
	cmp	x0, #64
	and	x9, x1, #0xffffffffffffffc0
	csel	x8, x0, x8, lo
	add	x0, x8, x9
	ret

