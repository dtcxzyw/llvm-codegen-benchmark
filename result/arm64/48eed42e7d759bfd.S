func000000000000000a:
	ubfx	x8, x1, #15, #7
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000006:
	ubfx	x8, x1, #15, #7
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000018:
	ubfx	x8, x1, #15, #7
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000008:
	ubfx	x8, x1, #15, #7
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000038:
	lsr	x8, x1, #1
	cmp	x0, w8, uxth
	cset	w0, lo
	ret

func0000000000000024:
	lsr	x8, x1, #2
	cmp	x0, w8, uxtw
	cset	w0, hi
	ret

func0000000000000001:
	lsr	x8, x1, #16
	cmp	x0, w8, uxth
	cset	w0, eq
	ret

func0000000000000014:
	ubfx	x8, x1, #52, #4
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	lsr	x8, x1, #1
	and	x8, x8, #0x7ffffffffffffffc
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000028:
	lsr	x8, x1, #2
	and	x8, x8, #0x1fffffffc
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000021:
	lsr	w8, w1, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000000c:
	ubfx	x8, x1, #7, #5
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000009:
	ubfx	x8, x1, #47, #1
	cmp	x8, x0
	cset	w0, hs
	ret

func000000000000000b:
	lsr	w8, w1, #6
	cmp	x8, x0
	cset	w0, ge
	ret

func0000000000000034:
	ubfx	x8, x1, #3, #1
	cmp	x8, x0
	cset	w0, lo
	ret

