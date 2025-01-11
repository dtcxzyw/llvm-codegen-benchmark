func0000000000000001:
	sub	w8, w0, w1
	tst	x8, #0x4
	cset	w0, eq
	ret

func0000000000000018:
	sub	w8, w0, w1
	tst	x8, #0xfffffc00
	cset	w0, ne
	ret

func000000000000000c:
	sub	w8, w0, w1
	tst	x8, #0xfffffffc
	cset	w0, ne
	ret

func0000000000000014:
	sub	w8, w0, w1
	and	x8, x8, #0xfffffffe
	cmp	x8, #6
	cset	w0, lo
	ret

func0000000000000008:
	sub	x9, x0, x1
	mov	x8, #-9223372036854775808
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	cset	w0, hi
	ret

