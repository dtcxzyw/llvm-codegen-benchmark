func0000000000000018:
	mov	w8, #8
	cmp	w0, #2
	lsr	w9, w8, w1
	csel	w0, w9, w8, hi
	ret

func000000000000000a:
	mov	w8, #16777215
	cmp	w0, #1
	lsr	w8, w8, w1
	csel	w0, w8, wzr, gt
	ret

func0000000000000004:
	mov	w8, #-1
	cmp	w0, #32
	lsr	w8, w8, w1
	csinv	w0, w8, wzr, lo
	ret

func0000000000000006:
	mov	w8, #-1
	cmp	w0, #4
	lsr	w8, w8, w1
	csel	w0, w8, wzr, lt
	ret

