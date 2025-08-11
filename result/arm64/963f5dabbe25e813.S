func000000000000000a:
	sxth	w8, w2
	cmp	w8, #0
	csel	x8, x1, x0, mi
	and	x0, x8, #0xfff
	ret

func0000000000000006:
	sxth	w8, w2
	cmp	w8, #0
	csel	x8, x0, x1, mi
	and	x0, x8, #0x4000
	ret

func000000000000000c:
	and	w8, w2, #0xffff
	cmp	w8, #13
	csel	x8, x1, x0, eq
	mov	w0, w8
	ret

func0000000000000004:
	and	w8, w2, #0xffff
	cmp	w8, #8, lsl #12
	csel	x8, x0, x1, ls
	mov	w0, w8
	ret

