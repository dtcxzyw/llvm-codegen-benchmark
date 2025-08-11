func000000000000002c:
	tst	w1, #0x40000
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000021:
	tst	w1, #0x10000
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000181:
	mov	w8, #10
	tst	w1, w8
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func000000000000018c:
	ubfx	w8, w1, #5, #1
	cmp	x0, #1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000281:
	and	w8, w1, #0xfffffff
	cmp	x0, #0
	ccmp	w8, #13, #0, ne
	cset	w0, lo
	ret

func000000000000030c:
	and	w8, w1, #0x7fffffff
	cmp	x0, #0
	ccmp	w8, #8, #2, eq
	cset	w0, hi
	ret

func000000000000030a:
	mov	w8, #36096
	and	w9, w1, #0x3ffffe00
	movk	w8, #39, lsl #16
	cmp	x0, x8
	mov	w8, #51711
	movk	w8, #15258, lsl #16
	ccmp	w9, w8, #2, le
	cset	w0, hi
	ret

func0000000000000184:
	mov	w8, #53925
	lsr	w9, w1, #4
	cmp	x0, #4
	movk	w8, #388, lsl #16
	ccmp	w8, w9, #0, hs
	cset	w0, ne
	ret

func0000000000000026:
	mov	w8, #20
	tst	w1, w8
	ccmp	x0, #0, #8, ne
	cset	w0, mi
	ret

func000000000000028c:
	tst	w1, #0x7fe
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

