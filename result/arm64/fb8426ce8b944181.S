func0000000000000021:
	lsr	x8, x0, #32
	cmp	w0, #3
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000304:
	mov	w8, #4096
	mov	w9, w0
	tst	x0, #0xfffff000
	ccmp	x9, x8, #2, eq
	cset	w0, ls
	ret

func0000000000000301:
	mov	w8, w0
	cmp	x8, #1, lsl #12
	ccmp	w0, #0, #0, ls
	cset	w0, eq
	ret

func0000000000000306:
	mov	w8, w0
	cmp	x8, #1, lsl #12
	ccmp	w0, #0, #0, ls
	cset	w0, mi
	ret

func000000000000002a:
	lsr	x8, x0, #32
	cmp	w0, #0
	cset	w9, gt
	and	w0, w8, w9
	ret

func000000000000002c:
	lsr	x8, x0, #32
	cmp	w0, #0
	cset	w9, ne
	and	w0, w8, w9
	ret

