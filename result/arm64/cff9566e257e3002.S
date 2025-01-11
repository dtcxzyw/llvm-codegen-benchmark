func0000000000000024:
	add	w8, w0, #48
	and	x8, x8, #0xfff8
	sub	x8, x8, #40
	cmp	x8, #40
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x0, #15
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000004:
	add	x9, x0, #3
	mov	x8, #-32769
	and	x9, x9, #0xfffffffffffffffc
	add	x8, x9, x8
	cmn	x8, #8, lsl #12
	cset	w0, lo
	ret

