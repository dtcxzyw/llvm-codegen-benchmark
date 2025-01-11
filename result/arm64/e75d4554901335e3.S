func0000000000000004:
	and	x9, x1, #0x3fffffffffffffff
	mov	w8, #16
	cmp	x0, x9
	mov	w9, #24
	csel	x0, x9, x8, lo
	ret

func0000000000000014:
	and	x9, x1, #0xffffffffff
	mov	w8, #16
	cmp	x0, x9
	mov	w9, #24
	csel	x0, x9, x8, lo
	ret

