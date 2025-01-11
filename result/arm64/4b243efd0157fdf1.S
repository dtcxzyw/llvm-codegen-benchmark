func0000000000000004:
	lsr	x8, x0, x1
	tst	x8, #0xfffffc00
	cset	w0, eq
	ret

func000000000000000a:
	lsr	x8, x0, x1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000001:
	lsr	x8, x0, x1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000008:
	lsr	x8, x0, x1
	mov	w9, #51711
	movk	w9, #15258, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000018:
	lsr	x8, x0, x1
	mov	w9, #57599
	movk	w9, #1525, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000006:
	lsr	x8, x0, x1
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000000c:
	lsr	x8, x0, x1
	cmp	w8, #0
	cset	w0, ne
	ret

