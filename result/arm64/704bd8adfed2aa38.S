func0000000000000001:
	mov	w8, #1154
	cmp	w1, #0
	mov	w9, #421
	mov	w10, #1184
	mov	w11, #456
	csel	w8, w9, w8, eq
	csel	w9, w11, w10, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func000000000000000c:
	mov	w8, #15
	cmp	w1, #0
	mov	w9, #18
	mov	w10, #12
	csel	w8, w9, w8, eq
	csel	w9, w10, w9, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func000000000000000a:
	mov	w8, #623
	cmp	w1, #64
	mov	w9, #615
	mov	w10, #624
	mov	w11, #616
	csel	w8, w9, w8, gt
	csel	w9, w11, w10, gt
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000018:
	mov	w8, #-34
	cmp	w1, #160
	mov	w9, #34
	csel	w8, wzr, w8, hi
	csel	w9, w9, wzr, hi
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000004:
	mov	w8, #11
	cmp	w1, #7
	mov	w9, #8
	mov	w10, #10
	mov	w11, #7
	csel	w8, w9, w8, lo
	csel	w9, w11, w10, lo
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

