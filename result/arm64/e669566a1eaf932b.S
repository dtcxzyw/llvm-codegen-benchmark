func0000000000000048:
	lsr	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #4096
	lsl	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000044:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

