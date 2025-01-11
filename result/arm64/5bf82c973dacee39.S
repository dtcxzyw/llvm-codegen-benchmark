func0000000000000006:
	mov	w8, #47
	movk	w8, #32768, lsl #16
	sub	w8, w8, w1, sxtb
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000026:
	mov	w8, #127
	sub	w8, w8, w1, sxtb
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000002a:
	mov	w8, #-128
	sub	w8, w8, w1, sxtb
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000034:
	mov	w8, #47
	movk	w8, #1, lsl #16
	sub	w8, w8, w1, sxtb
	cmp	w8, w0
	cset	w0, lo
	ret

