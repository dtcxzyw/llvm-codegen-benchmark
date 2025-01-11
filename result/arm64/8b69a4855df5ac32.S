func0000000000000006:
	tst	w2, #0x1
	mov	w8, #-3
	cinc	w8, w8, ne
	tst	w1, #0x1
	csinv	w8, w8, wzr, eq
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000002a:
	tst	w2, #0x1
	mov	w8, #107
	mov	w9, #1131
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #32768
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #-2
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmn	w8, w0
	cset	w0, eq
	ret

func0000000000000008:
	tst	w2, #0x1
	mov	w8, #-1880
	mov	w9, #-1980
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #-3880
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	cmp	w8, #127
	cset	w0, hi
	ret

func0000000000000024:
	mov	w8, #32768
	tst	w2, #0x1
	mov	w9, #-3712
	movk	w8, #65524, lsl #16
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #-16
	csel	w8, w9, w8, ne
	add	w8, w0, w8
	cmp	w8, #65
	cset	w0, lo
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #2
	cinc	w8, w8, eq
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	add	w8, w0, w8
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000000021:
	tst	w2, #0x1
	mov	w8, #-4
	csinv	w8, w8, wzr, ne
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

