func0000000000000066:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	add	w9, w8, #12
	cmp	w8, #3
	csel	w0, w9, w8, lt
	ret

func000000000000000a:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	add	w9, w8, #4
	cmp	w8, #59
	csel	w0, w9, w8, gt
	ret

func0000000000000026:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	add	w9, w8, #3600
	cmp	w8, #0
	csel	w0, w9, w8, mi
	ret

func000000000000006a:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	add	w9, w8, #2
	cmp	w8, #0
	csel	w0, w9, w8, gt
	ret

func000000000000002a:
	tst	w0, #0x1
	mov	w9, #9619
	mov	w10, #55916
	csel	w8, w1, w2, ne
	movk	w9, #32827, lsl #16
	movk	w10, #32708, lsl #16
	add	w9, w8, w9
	cmp	w8, w10
	csel	w0, w9, w8, gt
	ret

