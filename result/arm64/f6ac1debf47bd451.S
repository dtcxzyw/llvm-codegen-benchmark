func0000000000000004:
	lsl	w9, w0, #1
	mov	w8, #256
	tst	w1, #0x1
	csel	w8, w8, w9, ne
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000026:
	lsl	w9, w0, #2
	mov	w8, #16
	tst	w1, #0x1
	csel	w8, w8, w9, ne
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000002a:
	lsl	w9, w0, #1
	mov	w8, #1024
	tst	w1, #0x1
	csel	w8, w8, w9, ne
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000008:
	lsl	w9, w0, #1
	mov	w8, #16
	tst	w1, #0x1
	csel	w8, w8, w9, ne
	cmp	w8, w0
	cset	w0, hi
	ret

