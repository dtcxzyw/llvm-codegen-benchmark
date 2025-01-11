func0000000000000041:
	sub	x8, x0, x1
	cmp	x8, #16, lsl #12
	cset	w0, lo
	ret

func0000000000000001:
	sub	w9, w0, w1
	mov	w8, #55296
	and	x9, x9, #0xf800
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000018:
	sub	w8, w0, w1
	tst	x8, #0xfffffc00
	cset	w0, ne
	ret

func0000000000000061:
	sub	w8, w0, w1
	tst	x8, #0x3fffffff
	cset	w0, eq
	ret

func000000000000000c:
	sub	w8, w0, w1
	tst	x8, #0x3
	cset	w0, ne
	ret

func0000000000000021:
	sub	w8, w0, w1
	tst	x8, #0x1
	cset	w0, eq
	ret

func0000000000000008:
	sub	x8, x0, x1
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, #8
	cset	w0, hi
	ret

func0000000000000028:
	sub	x9, x0, x1
	mov	x8, #-9223372036854775808
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000014:
	sub	w8, w0, w1
	and	x8, x8, #0xfffffffe
	cmp	x8, #6
	cset	w0, lo
	ret

func000000000000006c:
	sub	w8, w0, w1
	and	w0, w8, #0x1
	ret

func000000000000002c:
	sub	w8, w0, w1
	and	w0, w8, #0x1
	ret

func0000000000000038:
	sub	w8, w0, w1
	ubfx	x0, x8, #2, #1
	ret

func0000000000000034:
	sub	w8, w0, w1
	tst	x8, #0xfffffff8
	cset	w0, eq
	ret

func0000000000000006:
	sub	x8, x0, x1
	and	x8, x8, #0xffffffffffffffc0
	cmn	x8, #32
	cset	w0, lt
	ret

func000000000000002a:
	sub	x8, x0, x1
	tst	x8, #0x800000000000003f
	cset	w0, gt
	ret

