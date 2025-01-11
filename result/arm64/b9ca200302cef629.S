func0000000000000046:
	add	x8, x1, x2
	mov	w9, #-1
	sdiv	x8, x8, x0
	cmp	x8, x9
	cset	w0, lt
	ret

func0000000000000006:
	add	x8, x1, x2
	sdiv	x8, x8, x0
	cmp	x8, #1
	cset	w0, lt
	ret

func0000000000000044:
	add	x8, x1, x2
	sdiv	x8, x8, x0
	cmp	x8, #256
	cset	w0, lo
	ret

func000000000000004a:
	add	x8, x1, x2
	sdiv	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func000000000000000a:
	add	x8, x1, x2
	sdiv	x8, x8, x0
	cmp	x8, #1
	cset	w0, gt
	ret

