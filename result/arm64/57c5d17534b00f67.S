func000000000000001d:
	mov	w8, #64
	and	x9, x1, #0x3f
	sub	x8, x8, x9
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret

func0000000000000019:
	mov	w8, #4096
	and	x9, x1, #0xfff
	sub	x8, x8, x9
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret

func0000000000000018:
	mov	w8, #8192
	and	x9, x1, #0x1fff
	sub	x8, x8, x9
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret

func000000000000001c:
	mov	w8, #1024
	and	x9, x1, #0x3ff
	sub	x8, x8, x9
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret

