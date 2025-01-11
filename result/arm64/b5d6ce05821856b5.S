func0000000000000121:
	ubfx	x8, x1, #32, #29
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000001ec:
	ubfx	x8, x1, #61, #1
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000001:
	lsr	x8, x1, #25
	and	w8, w8, #0xffffff80
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000048:
	lsr	x8, x1, #1
	and	w8, w8, #0x80000000
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000181:
	lsr	x8, x1, #38
	cmp	w0, w8, uxth
	cset	w0, eq
	ret

func0000000000000188:
	lsr	x8, x1, #38
	cmp	w0, w8, uxth
	cset	w0, lo
	ret

func0000000000000184:
	lsr	x8, x1, #38
	cmp	w0, w8, uxth
	cset	w0, hi
	ret

func0000000000000161:
	ubfx	x8, x1, #32, #4
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000001e1:
	ubfx	x8, x1, #33, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000041:
	lsr	x8, x1, #31
	and	w8, w8, #0xfffffffe
	cmp	w8, w0
	cset	w0, eq
	ret

