func0000000000000041:
	lsr	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000048:
	lsr	x8, x0, x1
	mov	w9, #134217728
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000008:
	lsr	x8, x0, x1
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func000000000000004a:
	lsr	x8, x0, x1
	mov	w9, #2147483647
	cmp	x8, x9
	cset	w0, gt
	ret

func0000000000000044:
	lsr	x8, x0, x1
	mov	x9, #1
	movk	x9, #512, lsl #32
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000004:
	lsr	x8, x0, x1
	mov	x9, #1
	movk	x9, #512, lsl #32
	cmp	x8, x9
	cset	w0, lo
	ret

func000000000000004c:
	lsr	x8, x0, x1
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000058:
	lsr	x8, x0, x1
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000054:
	lsr	x8, x0, x1
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000001:
	lsr	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000046:
	lsr	x8, x0, x1
	mov	w9, #59465
	movk	w9, #1, lsl #16
	cmp	x8, x9
	cset	w0, lt
	ret

func0000000000000014:
	lsr	x8, x0, x1
	cmp	x8, #64
	cset	w0, lo
	ret

