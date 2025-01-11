func000000000000014a:
	mov	w8, #280
	cmp	w1, #48
	mov	w9, #408
	csel	w8, w9, w8, gt
	cmp	w1, #50
	csel	w0, w0, w8, gt
	ret

func0000000000000318:
	mov	w8, #165
	cmp	w1, #300
	csel	w8, w8, wzr, hi
	cmp	w1, #700
	csel	w0, w0, w8, hi
	ret

func0000000000000314:
	lsr	w9, w1, #23
	mov	w8, #2
	cmp	w9, #0
	cinc	w8, w8, ne
	cmp	w1, #1024, lsl #12
	csel	w0, w0, w8, lo
	ret

