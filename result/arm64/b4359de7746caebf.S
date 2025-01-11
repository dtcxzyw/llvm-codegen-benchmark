func0000000000000021:
	sub	w8, w1, #1
	cmp	w0, #1
	csel	w8, w8, wzr, eq
	sxtw	x0, w8
	ret

func000000000000006a:
	mov	w8, #2
	cmp	w0, #2
	csinc	w8, w8, w1, le
	sxtw	x0, w8
	ret

func0000000000000001:
	sub	w8, w1, #1
	cmp	w0, #0
	csel	w8, w8, wzr, eq
	sxtw	x0, w8
	ret

func000000000000000a:
	mov	w8, #112
	add	w9, w1, #8
	cmp	w0, #0
	csel	w8, w9, w8, gt
	sxtw	x0, w8
	ret

func000000000000002a:
	mov	w8, #1
	cmp	w0, #1
	csinc	w8, w8, w1, le
	sxtw	x0, w8
	ret

func0000000000000026:
	mov	w8, #1
	cmp	w0, #0
	csinc	w8, w8, w1, ge
	sxtw	x0, w8
	ret

func0000000000000024:
	sub	w8, w1, #258
	cmp	w0, #5
	csel	w8, w8, wzr, lo
	sxtw	x0, w8
	ret

func000000000000004a:
	mov	w8, #4392
	cmp	w0, #0
	add	w9, w1, w8
	csel	w8, w9, w8, gt
	sxtw	x0, w8
	ret

