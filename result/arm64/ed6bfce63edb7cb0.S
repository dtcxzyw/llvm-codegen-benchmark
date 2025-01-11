func0000000000000101:
	and	x9, x1, #0x300000
	mov	w8, #127
	cmp	x9, #256, lsl #12
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret

func0000000000000834:
	ubfx	x8, x1, #22, #9
	cmp	x8, #249
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret

func000000000000014c:
	cmp	w0, #0
	cset	w8, gt
	and	w0, w1, w8
	ret

func0000000000000021:
	and	x9, x1, #0xc0
	mov	w8, #128
	cmp	x9, #128
	ccmp	w0, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000081:
	and	x8, x1, #0xfffffffe
	cmp	x8, #2
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret

func0000000000000281:
	tst	x1, #0x1c0
	ccmp	w0, #4, #2, eq
	cset	w0, lo
	ret

func000000000000002c:
	and	x8, x1, #0x7
	cmp	x8, #2
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000141:
	tst	x1, #0x18
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret

func000000000000018c:
	cmp	w0, #0
	cset	w8, ne
	and	w0, w1, w8
	ret

func0000000000000301:
	tst	x1, #0xc000
	ccmp	w0, #1, #0, eq
	cset	w0, hi
	ret

func00000000000000cc:
	cmp	w0, #1
	cset	w8, lt
	and	w0, w1, w8
	ret

