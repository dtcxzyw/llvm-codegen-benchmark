func0000000000000001:
	mov	w8, #2
	cmp	w0, #0
	csel	w0, w8, w1, eq
	ret

func0000000000000008:
	cmp	w0, #2
	cset	w8, lo
	and	w0, w8, w1
	ret

func000000000000000a:
	cmp	w0, #0
	cset	w8, lt
	and	w0, w8, w1
	ret

func0000000000000018:
	mov	w8, #4523
	movk	w8, #4, lsl #16
	cmp	w0, w8
	mov	w8, #2
	csel	w0, w8, w1, hi
	ret

