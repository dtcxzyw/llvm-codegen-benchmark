func0000000000000006:
	tst	w1, #0x1
	mov	w8, #-6
	csel	w8, w8, w2, ne
	add	w8, w0, w8
	cmp	w8, #7
	cset	w0, lt
	ret

func0000000000000001:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	cmn	w0, w8
	cset	w0, eq
	ret

func0000000000000026:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000074:
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	add	w8, w0, w8
	cmp	w8, #3
	cset	w0, lo
	ret

func000000000000000a:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	add	w8, w0, w8
	cmp	w8, #1517
	cset	w0, gt
	ret

func0000000000000008:
	tst	w1, #0x1
	mov	w9, #858993459
	csel	w8, wzr, w2, ne
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000061:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000021:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	cmn	w8, w0
	cset	w0, eq
	ret

func000000000000006a:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	cmn	w0, w8
	cset	w0, gt
	ret

func000000000000004a:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000002a:
	tst	w1, #0x1
	mov	w8, #6
	csel	w8, w8, w2, ne
	cmn	w8, w0
	cset	w0, gt
	ret

func000000000000000c:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	cmn	w8, w0
	cset	w0, ne
	ret

func0000000000000004:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	add	w8, w8, w0
	cmp	w8, #15
	cset	w0, lo
	ret

func0000000000000078:
	tst	w1, #0x1
	mov	w8, #64
	csel	w8, w8, w2, ne
	add	w8, w8, w0
	cmp	w8, #64
	cset	w0, hi
	ret

func0000000000000041:
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	add	w8, w8, w0
	cmp	w8, #13
	cset	w0, eq
	ret

func0000000000000024:
	tst	w1, #0x1
	mov	w8, #-16
	csel	w8, w8, w2, ne
	add	w8, w0, w8
	cmp	w8, #65
	cset	w0, lo
	ret

func000000000000002c:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000000028:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	add	w8, w0, w8
	cmp	w8, #32
	cset	w0, hi
	ret

