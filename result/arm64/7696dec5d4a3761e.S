func0000000000000001:
	mov	w8, #3
	tst	w1, #0x1
	csinc	w8, w8, wzr, ne
	cmp	x0, #27
	csinc	w0, w8, wzr, ne
	ret

func0000000000000008:
	mov	w8, #-25344
	tst	w1, #0x1
	csel	w9, wzr, w8, ne
	cmp	x0, #7
	csel	w0, w8, w9, hi
	ret

func0000000000000018:
	mov	w8, #51
	tst	w1, #0x1
	mov	w9, #40
	csel	w8, w9, w8, ne
	cmp	x0, #249
	mov	w9, #28
	csel	w0, w9, w8, hi
	ret

func0000000000000004:
	mov	w8, #6
	tst	w1, #0x1
	mov	w9, #4
	csel	w8, w9, w8, ne
	cmp	x0, #256
	mov	w9, #2
	csel	w0, w9, w8, lo
	ret

func0000000000000006:
	mov	w8, #4
	tst	w1, #0x1
	mov	w9, #5
	csel	w8, w8, wzr, ne
	cmp	x0, #0
	csel	w0, w9, w8, lt
	ret

func000000000000000a:
	mov	w8, #1
	tst	w1, #0x1
	cinc	w8, w8, eq
	cmp	x0, #0
	csel	w0, wzr, w8, gt
	ret

func0000000000000014:
	mov	w8, #4480
	tst	w1, #0x1
	mov	w9, #4430
	csel	w8, w9, w8, ne
	cmp	x0, #19
	mov	w9, #4352
	csel	w0, w9, w8, lo
	ret

