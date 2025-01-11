func0000000000000001:
	cmp	w2, #1
	mov	w8, #4
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000004:
	cmn	w2, #8
	csel	w8, wzr, w1, lo
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret

func0000000000000014:
	cmp	w2, #16, lsl #12
	mov	w8, #4
	mov	w9, #2
	csel	w8, w8, w1, lo
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000006:
	cmp	w2, #7
	csinc	w8, w1, wzr, ge
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func000000000000000c:
	cmp	w2, #0
	mov	w8, #3
	mov	w9, #4
	csel	w8, w1, w8, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000008:
	cmp	w2, #4
	mov	w8, #4
	mov	w9, #8
	csel	w8, w8, w1, hi
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000018:
	lsr	w8, w2, #23
	mov	w9, #32256
	cmp	w8, #142
	mov	w8, #31744
	csel	w8, w8, w1, hi
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func000000000000000a:
	cmp	w2, #0
	mov	w9, #2
	csel	w8, wzr, w1, gt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

