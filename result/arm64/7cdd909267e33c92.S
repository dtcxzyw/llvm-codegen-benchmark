func0000000000000001:
	mov	w8, #31
	tst	w0, #0x1
	mov	w9, #127
	csel	w0, w9, w8, eq
	ret

func000000000000000c:
	mov	w8, #7
	tst	w0, #0x7
	csel	w0, w8, wzr, eq
	ret

func0000000000000014:
	mov	w8, #2
	bic	w0, w8, w0
	ret

func0000000000000018:
	and	w9, w0, #0xe
	mov	w8, #48
	cmp	w9, #9
	mov	w9, #55
	csel	w0, w9, w8, hi
	ret

