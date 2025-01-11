func0000000000000001:
	mov	w8, #8
	cmp	w1, #8
	csel	w8, w1, w8, lo
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000006:
	mov	w8, #1000
	cmp	w1, #1000
	csel	w8, w1, w8, lo
	cmp	w0, #16
	csinc	w0, w8, wzr, ge
	ret

func0000000000000004:
	mov	w8, #100
	cmp	w1, #100
	mov	w9, #10
	csel	w8, w1, w8, lo
	cmp	w0, #80
	csel	w0, w9, w8, lo
	ret

func000000000000000a:
	mov	w8, #65535
	mov	w9, #65534
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	w0, w9
	csel	w0, wzr, w8, gt
	ret

