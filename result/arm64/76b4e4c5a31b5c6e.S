func0000000000000181:
	mov	w8, #12
	and	x9, x2, #0xffff
	umaddl	x8, w9, w8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e1:
	mov	w8, #40
	and	x9, x2, #0xffff
	umaddl	x8, w9, w8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e4:
	mov	w8, #112
	and	x9, x2, #0xffff
	umaddl	x8, w9, w8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

