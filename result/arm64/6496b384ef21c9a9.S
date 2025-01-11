func0000000000000001:
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000006:
	tst	w1, #0x1
	mov	w8, #4
	mov	w9, #2
	csel	w8, w8, w2, ne
	cmp	w0, #256
	csel	w0, w9, w8, lt
	ret

func0000000000000008:
	tst	w1, #0x1
	mov	w9, #65
	csel	w8, wzr, w2, ne
	cmp	w0, #7
	csel	w0, w9, w8, hi
	ret

func0000000000000004:
	tst	w1, #0x1
	mov	w8, #1000
	mov	w9, #16
	csel	w8, w8, w2, ne
	cmp	w0, #15
	csel	w0, w9, w8, lo
	ret

func000000000000000c:
	tst	w1, #0x1
	mov	w8, #3
	mov	w9, #4
	csel	w8, w8, w2, ne
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

func000000000000000a:
	tst	w1, #0x1
	mov	w8, #6
	mov	w9, #5
	csel	w8, w8, w2, ne
	cmp	w0, #99
	csel	w0, w9, w8, gt
	ret

func0000000000000018:
	lsr	w8, w0, #23
	tst	w1, #0x1
	mov	w9, #947912704
	csel	w9, w9, w2, ne
	cmp	w8, #142
	mov	w8, #31744
	csel	w0, w8, w9, hi
	ret

func0000000000000014:
	tst	w1, #0x1
	mov	w8, #2
	csel	w8, w8, w2, ne
	cmp	w0, #128
	csinc	w0, w8, wzr, hs
	ret

