func0000000000000001:
	lsr	w8, w1, #9
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000006:
	lsr	w8, w1, #3
	cmp	w0, #0
	csel	w0, wzr, w8, lt
	ret

func000000000000000a:
	lsr	w8, w1, #1
	cmp	w0, #0
	csel	w0, wzr, w8, gt
	ret

func0000000000000004:
	lsr	w9, w1, #26
	mov	w8, #8
	cmp	w0, #7
	csel	w0, w8, w9, lo
	ret

func0000000000000014:
	lsr	w9, w1, #1
	mov	w8, #3
	cmp	w0, #6
	csel	w0, w8, w9, lo
	ret

func0000000000000008:
	lsr	w9, w0, #10
	lsr	w10, w1, #3
	mov	w8, #16000
	cmp	w9, #124
	csel	w0, w8, w10, hi
	ret

