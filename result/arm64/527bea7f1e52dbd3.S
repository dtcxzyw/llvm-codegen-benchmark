func0000000000000007:
	mov	w8, #64
	and	x9, x1, #0x3f
	sub	x8, x8, x9
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000006:
	mov	w8, #4096
	and	x9, x1, #0xfff
	sub	x8, x8, x9
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000000:
	mov	w8, #51688
	and	x9, x1, #0xfffffffffffffff8
	movk	w8, #15258, lsl #16
	sub	x8, x8, x9
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

