func0000000000000004:
	mov	w8, #61441
	sub	w9, w1, #1, lsl #12
	movk	w8, #1023, lsl #16
	cmp	w9, w8
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000000a:
	sub	w8, w1, #1
	cmp	w8, #0
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000000c:
	cmp	w1, #1
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000006:
	add	w8, w1, #16
	cmp	w8, #33
	cset	w8, lt
	and	w0, w8, w0
	ret

