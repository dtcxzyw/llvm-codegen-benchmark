func0000000000000042:
	mov	w8, #65280
	movk	w8, #2, lsl #16
	add	w9, w8, #768
	and	w8, w2, w8
	cmp	w1, w9
	mov	w9, #1024
	movk	w9, #2, lsl #16
	ccmp	w8, w9, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000058:
	and	w8, w2, #0xff00
	cmp	w1, #256, lsl #12
	mov	w9, #1536
	ccmp	w8, w9, #4, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000068:
	mov	w9, #1
	and	w8, w2, #0xfffffff
	movk	w9, #3920, lsl #16
	and	w8, w8, #0xfff800ff
	cmp	w1, w9
	mov	w9, #13
	movk	w9, #3928, lsl #16
	ccmp	w8, w9, #4, hs
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000048:
	tst	w2, #0x1
	ccmp	w1, #25, #0, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

