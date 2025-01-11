func000000000000002c:
	mov	w8, #26
	and	x9, x1, #0xfffff000
	orr	x8, x9, x8
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000021:
	mov	w8, #16
	bfxil	x8, x1, #0, #4
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000038:
	and	x8, x1, #0x3f8
	orr	x8, x8, #0x2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000024:
	and	x8, x1, #0xfffffffffffffffc
	orr	x8, x8, #0x2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000028:
	and	x8, x1, #0xfffffffffffffffc
	orr	x8, x8, #0x2
	cmp	x0, x8
	cset	w0, hi
	ret

