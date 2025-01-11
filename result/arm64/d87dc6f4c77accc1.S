func0000000000000061:
	mov	w8, #1
	and	x9, x1, #0xfffffffffffff
	lsl	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000044:
	mov	w8, #1
	lsl	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000041:
	mov	w8, #1
	lsl	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #4096
	lsl	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

