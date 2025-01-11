func0000000000000021:
	sub	x8, x2, x1
	ubfx	x8, x8, #3, #31
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	sub	x8, x2, x1
	lsr	x8, x8, #5
	cmp	x0, w8, uxtw
	cset	w0, eq
	ret

func0000000000000034:
	sub	x8, x2, x1
	lsr	x8, x8, #5
	cmp	x0, w8, uxtw
	cset	w0, lo
	ret

func0000000000000024:
	sub	x8, x2, x1
	lsr	x8, x8, #3
	cmp	x0, w8, uxtw
	cset	w0, lo
	ret

func0000000000000028:
	sub	x8, x2, x1
	lsr	x8, x8, #3
	cmp	x0, w8, uxtw
	cset	w0, hi
	ret

func0000000000000039:
	sub	x8, x2, x1
	lsr	x8, x8, #3
	cmp	x0, w8, uxtw
	cset	w0, hs
	ret

func0000000000000014:
	sub	x8, x2, x1
	lsr	x8, x8, #4
	cmp	x0, w8, uxtw
	cset	w0, lo
	ret

func0000000000000038:
	sub	x8, x2, x1
	lsr	x8, x8, #4
	cmp	x0, w8, uxtw
	cset	w0, hi
	ret

func0000000000000026:
	sub	x8, x2, x1
	ubfx	x8, x8, #5, #31
	cmp	x0, x8
	cset	w0, lt
	ret

func000000000000002c:
	sub	x8, x2, x1
	lsr	x8, x8, #4
	cmp	x0, w8, uxtw
	cset	w0, ne
	ret

func0000000000000008:
	sub	x8, x2, x1
	lsr	x8, x8, #3
	cmp	x0, w8, uxtw
	cset	w0, hi
	ret

func0000000000000004:
	sub	x8, x2, x1
	lsr	x8, x8, #3
	cmp	x0, w8, uxtw
	cset	w0, lo
	ret

func00000000000000a8:
	sub	x8, x2, x1
	lsr	x8, x8, #4
	cmp	x0, w8, uxtw
	cset	w0, hi
	ret

func000000000000000c:
	sub	x8, x2, x1
	ubfx	x8, x8, #2, #31
	cmp	x0, x8
	cset	w0, ne
	ret

func000000000000002a:
	sub	x8, x2, x1
	ubfx	x8, x8, #4, #31
	cmp	x0, x8
	cset	w0, gt
	ret

