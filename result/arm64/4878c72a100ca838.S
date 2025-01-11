func000000000000000c:
	and	x8, x1, #0x300000
	cmp	x8, #256, lsl #12
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000001:
	and	x8, x1, #0x300000
	cmp	x8, #256, lsl #12
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000061:
	tst	x1, #0xfffff
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000004c:
	mvn	w8, w1
	tst	x8, #0x7f800000
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000054:
	ubfx	x8, x1, #20, #11
	cmp	x8, #995
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000041:
	mov	w8, #2146435072
	and	x9, x1, #0x7fffffff
	cmp	x9, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000006c:
	mov	w8, #61
	and	x8, x1, x8
	cmp	x8, #4
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000014:
	and	x8, x1, #0x3f
	cmp	x8, #5
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000002c:
	mvn	w8, w1
	tst	x8, #0x3
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000018:
	ubfx	x8, x1, #1, #1
	and	w0, w8, w0
	ret

