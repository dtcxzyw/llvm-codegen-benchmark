func0000000000000294:
	cmp	w2, #1, lsl #12
	mov	w8, #2048
	mov	w9, #1024
	csel	w8, w9, w8, ls
	cmp	w2, #2049
	mov	w9, #384
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000021:
	cmp	w2, #4, lsl #12
	mov	w9, #33554432
	cset	w8, eq
	cmp	w2, #10, lsl #12
	lsl	w8, w8, #31
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func000000000000014a:
	cmp	w2, #6
	mov	w8, #2646
	mov	w9, #13830
	csel	w8, w9, w8, gt
	cmp	w2, #8
	mov	w9, #13818
	csel	w8, w9, w8, gt
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

