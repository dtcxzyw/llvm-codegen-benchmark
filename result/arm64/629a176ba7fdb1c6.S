func0000000000000014:
	ubfx	x8, x1, #15, #7
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000006:
	ubfx	x8, x1, #15, #7
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000001:
	ubfx	x8, x1, #15, #7
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	lsr	w8, w1, #9
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000021:
	ubfx	x8, x1, #3, #31
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000034:
	lsr	x8, x1, #5
	cmp	x0, w8, uxtw
	cset	w0, lo
	ret

func0000000000000024:
	lsr	x8, x1, #3
	cmp	x0, w8, uxtw
	cset	w0, lo
	ret

func0000000000000028:
	lsr	x8, x1, #3
	cmp	x0, w8, uxtw
	cset	w0, hi
	ret

func0000000000000039:
	lsr	x8, x1, #3
	cmp	x0, w8, uxtw
	cset	w0, hs
	ret

func0000000000000018:
	lsr	x8, x1, #2
	cmp	x0, w8, uxtw
	cset	w0, hi
	ret

func0000000000000038:
	lsr	x8, x1, #4
	cmp	x0, w8, uxtw
	cset	w0, hi
	ret

func0000000000000004:
	lsr	x8, x1, #3
	and	x8, x8, #0x3ffffff8
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000000c:
	ubfx	x8, x1, #20, #5
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000026:
	ubfx	x8, x1, #5, #31
	cmp	x0, x8
	cset	w0, lt
	ret

func000000000000002c:
	lsr	x8, x1, #4
	cmp	x0, w8, uxtw
	cset	w0, ne
	ret

func000000000000000a:
	lsr	x8, x1, #3
	cmp	x0, w8, uxth
	cset	w0, gt
	ret

func0000000000000005:
	lsr	x8, x1, #38
	cmp	x0, w8, uxth
	cset	w0, ls
	ret

func0000000000000009:
	lsr	x8, x1, #3
	cmp	x0, w8, uxth
	cset	w0, hs
	ret

func0000000000000019:
	ubfx	x8, x1, #3, #31
	cmp	x0, x8
	cset	w0, hs
	ret

func000000000000002a:
	ubfx	x8, x1, #4, #31
	cmp	x0, x8
	cset	w0, gt
	ret

