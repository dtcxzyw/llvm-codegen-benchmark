func0000000000000014:
	and	x8, x2, #0x20
	tst	w1, #0x1
	mov	w9, #64
	csel	x8, x8, x9, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	and	x8, x2, #0x1
	tst	w1, #0x1
	mov	w9, #2
	csel	x8, x8, x9, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	and	x8, x2, #0xfffffffffffffffc
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	and	x8, x2, #0xfffffffffffffffc
	cmp	x8, x0
	cset	w8, hi
	and	w0, w1, w8
	ret

func000000000000000c:
	and	x8, x2, #0x7fffffffffffffff
	tst	w1, #0x1
	mov	w9, #23
	csel	x8, x8, x9, ne
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000018:
	and	x8, x2, #0x7fffffffffffffff
	tst	w1, #0x1
	mov	w9, #23
	csel	x8, x8, x9, ne
	cmp	x0, x8
	cset	w0, hi
	ret

