func000000000000002c:
	and	x8, x2, #0xffffffffffff
	cmp	x1, #0
	csel	x8, x8, x0, eq
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000034:
	and	x8, x2, #0x7ffffff
	cmp	x1, #0
	csel	x8, x8, x0, eq
	cmp	x8, #230, lsl #12
	cset	w0, ls
	ret

func0000000000000038:
	and	x8, x2, #0x3ffffffff
	cmp	x1, #0
	mov	w9, #-1275068416
	csel	x8, x8, x0, eq
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000021:
	and	x8, x2, #0x1
	cmp	x1, #0
	csel	x8, x8, x0, eq
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000024:
	cmp	x1, #0
	mov	x9, #281401962266624
	csel	x8, x2, x0, eq
	movk	x9, #65535, lsl #48
	cmp	x8, x9
	cset	w0, lo
	ret

