func0000000000000144:
	mov	w8, #1
	lsl	x9, x8, x1
	lsl	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000141:
	mov	w8, #1
	lsl	x9, x8, x1
	lsl	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000044:
	mov	w8, #2
	mov	w9, #1
	lsl	x8, x8, x1
	lsl	x9, x9, x0
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000001:
	mov	w8, #4096
	lsl	x9, x8, x1
	lsl	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

