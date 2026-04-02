func0000000000000161:
	and	x9, x2, #0xffff
	mov	w8, #40
	rev16	x9, x9
	madd	x8, x9, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	and	x9, x2, #0xffff
	mov	w8, #80
	rev16	x9, x9
	madd	x8, x9, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	and	x8, x2, #0xffff
	rev16	x8, x8
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

