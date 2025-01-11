func0000000000000074:
	eor	x8, x2, #0x7fffffffffffffff
	cmp	x8, x1
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000069:
	mov	x8, #-16
	sub	x8, x8, x2
	cmp	x8, x1
	cset	w8, hs
	and	w0, w0, w8
	ret

func0000000000000028:
	mov	w8, #960
	sub	x8, x8, x2
	cmp	x8, x1
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000068:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	sub	x8, x8, x2
	cmp	x8, x1
	cset	w8, hi
	and	w0, w0, w8
	ret

