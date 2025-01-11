func0000000000000007:
	cmp	w2, #4
	mov	w8, #7
	mov	w9, #6
	cinc	w8, w8, ne
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

func0000000000000053:
	cmp	w2, #100
	mov	w8, #2
	cinc	w8, w8, hs
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	add	w0, w8, w0
	ret

func0000000000000029:
	cmp	w2, #1239
	mov	w8, #107
	mov	w9, #1131
	csel	w8, w9, w8, gt
	tst	w1, #0x1
	mov	w9, #32768
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

func0000000000000005:
	cmp	w2, #6
	mov	w8, #2
	mov	w9, #4
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	mov	w9, #3
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

func0000000000000004:
	cmp	w2, #0
	mov	w8, #-10
	csinv	w8, w8, wzr, ne
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w0, w8
	ret

func0000000000000020:
	cmp	w2, #31
	mov	w8, #7
	mov	w9, #14
	csel	w8, w9, w8, hi
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	add	w0, w8, w0
	ret

func0000000000000051:
	cmp	w2, #6
	mov	w8, #3
	mov	w9, #6
	csel	w8, w8, wzr, lo
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

func0000000000000028:
	cmp	w2, #79
	mov	w8, #-1880
	mov	w9, #-1980
	csel	w8, w9, w8, gt
	tst	w1, #0x1
	mov	w9, #-3880
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

func000000000000001b:
	cmp	w2, #100
	mov	w8, #3
	mov	w9, #2
	cinc	w8, w8, ge
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	add	w0, w0, w8
	ret

func0000000000000018:
	cmp	w2, #3
	mov	w8, #2
	cinc	w8, w8, ge
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	add	w0, w0, w8
	ret

func0000000000000050:
	cmp	w2, #16, lsl #12
	mov	w8, #3
	mov	w9, #2
	cinc	w8, w8, hs
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

func0000000000000060:
	cmp	w2, #255
	mov	w8, #4
	mov	w9, #6
	csel	w8, w9, w8, hi
	tst	w1, #0x1
	mov	w9, #10
	csel	w8, w9, w8, ne
	add	w0, w0, w8
	ret

