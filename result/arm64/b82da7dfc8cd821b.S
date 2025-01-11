func0000000000000020:
	lsr	w9, w0, #16
	mov	w8, #-3
	cmp	w9, #16
	csel	w0, w8, w0, hi
	ret

func0000000000000006:
	mov	w8, #8
	cmp	w0, #16
	csel	w0, w8, w0, eq
	ret

func0000000000000023:
	lsr	w9, w0, #16
	mov	w8, #-3
	cmp	w9, #16
	csel	w0, w8, w0, hi
	ret

func0000000000000004:
	ret

func0000000000000007:
	cmp	w0, #3
	csel	w0, wzr, w0, eq
	ret

func0000000000000022:
	mov	w8, #6
	cmp	w0, #9
	csel	w0, w8, w0, hi
	ret

func0000000000000028:
	mov	w8, #10
	cmp	w0, #22
	csel	w0, w8, w0, gt
	ret

