func0000000000000001:
	and	x8, x0, #0xffffffffffff0000
	cmp	x1, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000006:
	mov	w8, w0
	cmp	x1, #0
	csel	x0, xzr, x8, mi
	ret

func0000000000000008:
	lsr	x9, x1, #61
	mov	x8, #9223372036854775806
	and	x10, x0, #0x7ffffffffffffffe
	cmp	x9, #0
	csel	x0, x8, x10, ne
	ret

func0000000000000014:
	and	x8, x0, #0xc
	cmp	x1, #1
	csel	x0, x8, xzr, hi
	ret

func0000000000000018:
	mov	w8, #2048
	and	x9, x0, #0xff8
	cmp	x1, #2048
	csel	x0, x9, x8, lo
	ret

