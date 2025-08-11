func0000000000000302:
	and	w8, w1, #0xff
	cmp	w8, #35
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000108:
	ubfx	w9, w1, #7, #21
	mov	w8, #8191
	movk	w8, #16, lsl #16
	cmp	w9, #27
	ccmp	w0, w8, #0, hs
	cset	w0, lo
	ret

func000000000000018c:
	lsl	w8, w1, #3
	cmp	w8, #1
	ccmp	w0, #0, #8, ge
	cset	w0, mi
	ret

func000000000000004c:
	tst	w1, #0x1fffffff
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret

func0000000000000298:
	and	w9, w1, #0xffff
	mov	w8, #-2147418113
	cmp	w9, #8, lsl #12
	ccmp	w0, w8, #0, eq
	cset	w0, gt
	ret

func0000000000000318:
	mov	w8, #-2147483648
	and	w9, w1, #0xff
	cmp	w0, w8
	mov	w8, #128
	ccmp	w9, w8, #0, eq
	cset	w0, ne
	ret

func0000000000000314:
	mov	w8, #-2147418113
	and	w9, w1, #0xffff
	cmp	w0, w8
	mov	w8, #32768
	ccmp	w9, w8, #0, le
	cset	w0, ne
	ret

func0000000000000202:
	mov	w8, #64
	tst	w1, #0x7fffffff
	ccmp	w0, w8, #2, ne
	cset	w0, hi
	ret

func0000000000000050:
	ubfx	w9, w1, #10, #16
	mov	w8, #864
	cmp	w9, #16
	ccmp	w0, w8, #4, ls
	cset	w0, eq
	ret

func0000000000000042:
	and	w8, w1, #0xff
	cmp	w0, #81
	ccmp	w8, #27, #4, ne
	cset	w0, eq
	ret

