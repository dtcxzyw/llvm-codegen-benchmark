func0000000000000024:
	mov	w8, #16
	add	w9, w1, #100
	cmp	w0, #15
	csel	w8, w8, w9, lo
	sxtw	x0, w8
	ret

func0000000000000004:
	mov	w8, #16
	add	w9, w1, #10
	cmp	w0, #15
	csel	w8, w8, w9, lo
	sxtw	x0, w8
	ret

func0000000000000021:
	mov	w8, #1
	cmp	w0, #0
	csinc	w8, w8, w1, eq
	sxtw	x0, w8
	ret

func000000000000002a:
	mov	w8, #131068
	add	w9, w1, #10
	cmp	w0, w8
	mov	w8, #262144
	csel	w8, w8, w9, ge
	sxtw	x0, w8
	ret

func0000000000000001:
	add	w8, w1, #16
	cmp	w0, #0
	csel	w8, wzr, w8, eq
	sxtw	x0, w8
	ret

func0000000000000026:
	sub	w8, w1, #1
	cmp	w0, #0
	csel	w8, wzr, w8, mi
	sxtw	x0, w8
	ret

func0000000000000006:
	mov	w8, #100
	add	w9, w1, #101
	cmp	w0, #100
	csel	w8, w8, w9, lt
	sxtw	x0, w8
	ret

