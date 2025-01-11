func0000000000000000:
	mov	w8, #50
	cmp	x0, #50
	csel	x8, x0, x8, lo
	and	x0, x8, #0x1
	ret

func0000000000000001:
	mov	w8, #1024
	cmp	x0, #1024
	csel	x8, x0, x8, lo
	and	x0, x8, #0x1
	ret

