func00000000000001e8:
	mov	w8, #50
	and	x9, x2, #0xffff
	umaddl	x8, w9, w8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001e4:
	mov	w8, #50
	and	x9, x2, #0xffff
	umaddl	x8, w9, w8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000188:
	mov	w8, #40
	and	x9, x2, #0xffff
	umaddl	x8, w9, w8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000184:
	mov	w8, #40
	and	x9, x2, #0xffff
	umaddl	x8, w9, w8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

