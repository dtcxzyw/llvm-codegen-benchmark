func0000000000000006:
	mov	w8, #48
	neg	x9, x0
	madd	x8, x1, x8, x9
	cmp	x8, #48
	cset	w0, lt
	ret

func0000000000000001:
	add	x8, x1, x1, lsl #2
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000aa:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, gt
	ret

func00000000000000a4:
	mov	w8, #10
	neg	x9, x0
	madd	x8, x1, x8, x9
	cmp	x8, #256
	cset	w0, lo
	ret

func0000000000000008:
	mov	w8, #19
	neg	x9, x0
	madd	x8, x1, x8, x9
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func000000000000000a:
	mov	w8, #19
	neg	x9, x0
	madd	x8, x1, x8, x9
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

