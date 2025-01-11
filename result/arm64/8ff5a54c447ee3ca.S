func0000000000000188:
	mov	w8, #30
	umaddl	x8, w2, w8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000002a4:
	mov	x8, #-100
	mov	w9, w2
	madd	x8, x9, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001f8:
	mov	w8, #12
	umaddl	x8, w2, w8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000381:
	mov	w8, #50176
	umaddl	x8, w2, w8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001e8:
	mov	w8, #40
	umaddl	x8, w2, w8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000181:
	mov	w8, w2
	sub	x9, x1, x8
	add	x8, x9, x8, lsl #5
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001f4:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	umaddl	x8, w2, w8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000388:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	umaddl	x8, w2, w8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000038a:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	umaddl	x8, w2, w8, x1
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000386:
	mov	w8, #1000
	umaddl	x8, w2, w8, x1
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000001aa:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	umaddl	x8, w2, w8, x1
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000084:
	mov	w8, w2
	add	x8, x8, w2, uxtw #3
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

