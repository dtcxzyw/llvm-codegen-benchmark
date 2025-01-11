func0000000000000041:
	lsr	x8, x1, #32
	and	w8, w8, #0x7ff00000
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000006:
	cmp	w0, w1, lsr #16
	cset	w0, gt
	ret

func0000000000000054:
	ubfx	x8, x1, #32, #3
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000061:
	ubfx	x8, x1, #34, #4
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000046:
	ubfx	x8, x1, #32, #29
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000048:
	ubfx	x8, x1, #32, #24
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000058:
	ubfx	x8, x1, #32, #24
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000045:
	ubfx	x8, x1, #32, #24
	cmp	w8, w0
	cset	w0, ls
	ret

func000000000000004a:
	ubfx	x8, x1, #32, #24
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000004b:
	ubfx	x8, x1, #32, #29
	cmp	w8, w0
	cset	w0, ge
	ret

func000000000000006c:
	ubfx	x8, x1, #61, #1
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000059:
	ubfx	x8, x1, #32, #29
	cmp	w8, w0
	cset	w0, hs
	ret

func0000000000000001:
	lsr	w8, w1, #1
	cmp	w0, w8, uxth
	cset	w0, eq
	ret

func0000000000000044:
	lsr	x8, x1, #32
	cmp	w0, w8, uxth
	cset	w0, hi
	ret

func0000000000000066:
	ubfx	x8, x1, #56, #7
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000008:
	lsr	x8, x1, #1
	and	w8, w8, #0x80000000
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000068:
	lsr	x8, x1, #38
	cmp	w0, w8, uxth
	cset	w0, lo
	ret

func0000000000000014:
	ubfx	x8, x1, #19, #24
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000078:
	lsr	x8, x1, #38
	cmp	w0, w8, uxth
	cset	w0, lo
	ret

func0000000000000079:
	lsr	x8, x1, #38
	cmp	w0, w8, uxth
	cset	w0, ls
	ret

func0000000000000007:
	lsr	w8, w1, #3
	cmp	w0, w8, uxth
	cset	w0, ge
	ret

func0000000000000064:
	lsr	x8, x1, #38
	cmp	w0, w8, uxth
	cset	w0, hi
	ret

func0000000000000074:
	lsr	x8, x1, #40
	cmp	w0, w8, uxtb
	cset	w0, hi
	ret

func0000000000000084:
	lsr	w8, w1, #3
	and	w8, w8, #0x2
	cmp	w8, w0
	cset	w0, lo
	ret

