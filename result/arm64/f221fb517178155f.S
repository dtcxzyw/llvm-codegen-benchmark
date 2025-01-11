func0000000000000005:
	tst	w2, #0x1
	mov	w8, #1
	mov	w9, #2139095040
	cneg	w8, w8, eq
	cmp	w1, w9
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret

func0000000000000007:
	tst	w2, #0x1
	mov	w8, #3
	csinc	w8, w8, wzr, ne
	cmp	w1, #1
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret

func0000000000000053:
	tst	w2, #0x1
	mov	w8, #2
	cinc	w8, w8, eq
	cmp	w1, #10
	csinc	w8, w8, wzr, hs
	add	w0, w8, w0
	ret

func0000000000000029:
	tst	w2, #0x1
	mov	w8, #107
	mov	w9, #1131
	mov	w10, #33899
	csel	w8, w9, w8, ne
	mov	w9, #32768
	cmp	w1, w10
	csel	w8, w9, w8, gt
	add	w0, w8, w0
	ret

func0000000000000051:
	tst	w2, #0x1
	mov	w8, #2
	mov	w9, #4
	csel	w8, w9, w8, ne
	cmp	w1, #2
	mov	w9, #3
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #-10
	csinv	w8, w8, wzr, eq
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	add	w0, w0, w8
	ret

func0000000000000028:
	tst	w2, #0x1
	mov	w8, #-1880
	mov	w9, #-1980
	csel	w8, w9, w8, ne
	cmp	w1, #1979
	mov	w9, #-3880
	csel	w8, w9, w8, gt
	add	w0, w8, w0
	ret

func0000000000000020:
	tst	w2, #0x1
	mov	w8, #6
	mov	w9, #3
	csel	w8, w9, w8, ne
	cmp	w1, #1
	csinc	w8, w8, wzr, ls
	add	w0, w0, w8
	ret

func000000000000001b:
	tst	w2, #0x1
	mov	w8, #3
	mov	w9, #2
	cinc	w8, w8, eq
	cmp	w1, #10
	csel	w8, w9, w8, lt
	add	w0, w0, w8
	ret

func0000000000000050:
	tst	w2, #0x1
	mov	w8, #3
	mov	w9, #2
	cinc	w8, w8, eq
	cmp	w1, #2048
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret

func0000000000000021:
	mov	w9, #59335
	tst	w2, #0x1
	mov	w8, #59
	movk	w9, #54904, lsl #16
	cinc	w8, w8, ne
	cmp	w1, w9
	mov	w9, #-306
	csel	w8, w9, w8, hi
	add	w0, w8, w0
	ret

func0000000000000018:
	tst	w2, #0x1
	mov	w8, #2
	cinc	w8, w8, eq
	cmp	w1, #256
	csinc	w8, w8, wzr, ge
	add	w0, w0, w8
	ret

