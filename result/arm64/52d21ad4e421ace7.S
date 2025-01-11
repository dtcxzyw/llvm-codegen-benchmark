func000000000000000a:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000008:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	cmp	x2, x0
	cset	w8, hi
	and	w0, w1, w8
	ret

func0000000000000009:
	tst	w1, #0x1
	csinv	x8, x2, xzr, ne
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000018:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000000b:
	tst	w1, #0x1
	mov	x8, #9223372036854775807
	csel	x8, x2, x8, ne
	cmp	x0, x8
	cset	w0, ge
	ret

func0000000000000006:
	tst	w1, #0x1
	mov	x8, #9223372036854775807
	csel	x8, x2, x8, ne
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000014:
	tst	w1, #0x1
	mov	w8, #536870912
	csel	x8, x2, x8, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000000c:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000011:
	tst	w1, #0x1
	mov	w8, #8
	csel	x8, x2, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000005:
	cmp	x2, x0
	cset	w8, hs
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

