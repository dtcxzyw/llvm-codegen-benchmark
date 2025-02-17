func0000000000000001:
	lsr	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000014:
	lsr	x8, x0, x1
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000008:
	lsr	x8, x0, x1
	mov	w9, #65534
	cmp	x8, x9
	cset	w0, hi
	ret

func000000000000000a:
	lsr	x8, x0, x1
	mov	w9, #2147483647
	cmp	x8, x9
	cset	w0, gt
	ret

func0000000000000004:
	lsr	x8, x0, x1
	mov	x9, #1
	movk	x9, #512, lsl #32
	cmp	x8, x9
	cset	w0, lo
	ret

func000000000000000c:
	lsr	x8, x0, x1
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000018:
	lsr	x8, x0, x1
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

func0000000000000006:
	lsr	x8, x0, x1
	mov	w9, #59465
	movk	w9, #1, lsl #16
	cmp	x8, x9
	cset	w0, lt
	ret

