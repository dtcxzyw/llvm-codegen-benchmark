func0000000000000018:
	add	w8, w2, w0
	cmp	w0, w1
	csel	w0, wzr, w8, hi
	ret

func0000000000000038:
	add	w8, w2, w0
	cmp	w0, w1
	mov	w9, #-208
	csel	w0, w9, w8, hi
	ret

func0000000000000001:
	add	w8, w0, w2
	cmp	w0, w1
	csinv	w0, w8, wzr, ne
	ret

func0000000000000008:
	add	w8, w0, w2
	cmp	w0, w1
	mov	w9, #-2147483648
	csel	w0, w9, w8, hi
	ret

func0000000000000006:
	add	w8, w2, w0
	cmp	w0, w1
	csel	w0, wzr, w8, lt
	ret

func000000000000002a:
	mov	w9, #65525
	add	w8, w0, w2
	cmp	w0, w1
	movk	w9, #32767, lsl #16
	csel	w0, w9, w8, gt
	ret

func0000000000000014:
	add	w8, w0, w2
	cmp	w0, w1
	csinc	w0, w8, wzr, hs
	ret

