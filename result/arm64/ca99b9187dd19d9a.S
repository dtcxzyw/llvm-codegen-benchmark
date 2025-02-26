func0000000000000007:
	mov	w8, #8
	cmp	w1, #0
	mov	w9, #6
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	add	w9, w8, #8
	csel	w0, w9, w8, ne
	ret

func000000000000002b:
	mov	w8, #1024
	cmp	w1, #2
	csel	w8, w8, wzr, gt
	tst	w0, #0x1
	add	w9, w8, #1024
	csel	w0, w9, w8, ne
	ret

func0000000000000063:
	mov	w8, #165
	cmp	w1, #300
	csel	w8, w8, wzr, hi
	tst	w0, #0x1
	add	w9, w8, #317
	csel	w0, w9, w8, ne
	ret

