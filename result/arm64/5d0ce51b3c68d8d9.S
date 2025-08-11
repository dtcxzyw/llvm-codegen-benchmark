func0000000000000011:
	cmp	w2, #2
	csel	w8, wzr, w1, lo
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000019:
	cmp	w2, #0
	csel	w8, wzr, w1, mi
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000004:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000028:
	cmp	w2, #99
	mov	w8, #5
	csel	w8, w8, w1, gt
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000051:
	cmp	w2, #67
	mov	w8, #-16
	csel	w8, w8, w1, lo
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000005:
	cmp	w2, #2
	mov	w8, #14
	csel	w8, w8, w1, eq
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000029:
	cmp	w2, #0
	csel	w8, wzr, w1, gt
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func000000000000001b:
	cmp	w2, #2
	csel	w8, wzr, w1, lt
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000031:
	cmp	w2, #0
	csinc	w8, w1, wzr, eq
	add	w8, w8, w0
	sxtw	x0, w8
	ret

