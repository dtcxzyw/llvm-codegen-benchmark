func0000000000000024:
	and	w8, w1, #0xfffffffc
	and	w9, w0, #0x3f
	sub	w8, w8, #1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000061:
	and	w8, w1, #0xff
	add	w8, w8, #1
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000034:
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func0000000000000074:
	mov	w8, #32312
	and	w9, w1, #0x7fff
	add	w8, w9, w8
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

