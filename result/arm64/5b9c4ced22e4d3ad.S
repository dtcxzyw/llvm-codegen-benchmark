func000000000000010a:
	sub	x8, x1, x2
	tst	w0, #0xffff0000
	ccmp	x8, #4, #0, eq
	cset	w0, gt
	ret

func0000000000000101:
	sub	x8, x1, x2
	cmn	x8, #1
	mov	w8, #65536
	ccmp	w0, w8, #2, ne
	cset	w0, hi
	ret

func000000000000002c:
	sub	x8, x1, x2
	cmp	x8, #144
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000144:
	sub	x8, x1, x2
	cmp	x8, #2
	mov	w8, #1559
	ccmp	w0, w8, #0, hs
	cset	w0, gt
	ret

func000000000000070a:
	mov	w9, #36096
	sub	x8, x1, x2
	movk	w9, #39, lsl #16
	cmp	x8, x9
	mov	w8, #51711
	movk	w8, #15258, lsl #16
	ccmp	w0, w8, #2, le
	cset	w0, hi
	ret

func000000000000030a:
	mov	w9, #36096
	sub	x8, x1, x2
	movk	w9, #39, lsl #16
	cmp	x8, x9
	mov	w8, #51711
	movk	w8, #15258, lsl #16
	ccmp	w0, w8, #2, le
	cset	w0, hi
	ret

func000000000000054a:
	mov	w9, #18928
	sub	x8, x1, x2
	movk	w9, #2, lsl #16
	cmp	x8, x9
	ccmp	w0, #3, #0, le
	cset	w0, gt
	ret

func0000000000000026:
	sub	x8, x1, x2
	cmp	x8, #1
	ccmp	w0, #0, #4, ge
	cset	w0, eq
	ret

func000000000000042a:
	sub	x8, x1, x2
	cmp	x8, #5
	ccmp	w0, #0, #4, le
	cset	w0, eq
	ret

func0000000000000546:
	sub	x8, x1, x2
	cmp	x8, #31
	ccmp	w0, #3, #0, ge
	cset	w0, gt
	ret

func0000000000000426:
	sub	x8, x1, x2
	cmp	x8, #5
	ccmp	w0, #0, #4, ge
	cset	w0, eq
	ret

func0000000000000108:
	sub	x8, x1, x2
	cmp	x8, #8
	ccmp	w0, #1, #2, ls
	cset	w0, hi
	ret

