func0000000000000001:
	add	x8, x1, x0
	cmn	x8, #16, lsl #12
	cset	w0, eq
	ret

func0000000000000181:
	add	x8, x1, x0, lsl #5
	cmn	x8, #8
	cset	w0, eq
	ret

func000000000000000c:
	mov	w8, #12
	madd	x8, x0, x8, x1
	cmn	x8, #12
	cset	w0, ne
	ret

func000000000000018c:
	add	x8, x1, x0, lsl #4
	cmn	x8, #8
	cset	w0, ne
	ret

func000000000000010c:
	add	x8, x1, x0
	cmp	x8, #1
	cset	w0, ne
	ret

