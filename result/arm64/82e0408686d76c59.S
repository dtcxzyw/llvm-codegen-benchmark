func0000000000000021:
	mov	x8, #-5
	tst	w1, #0x1
	cinc	x8, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000028:
	mov	w8, #4
	tst	w1, #0x1
	mov	x9, #-6148914691236517206
	cinc	x8, x8, eq
	movk	x9, #2730, lsl #48
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000001:
	mov	x8, #-32
	tst	w1, #0x1
	mov	x9, #-96
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #17
	tst	w1, #0x1
	cinc	x8, x8, eq
	add	x8, x8, x0
	cmp	x8, #272
	cset	w0, hi
	ret

func000000000000002a:
	mov	w8, #7
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x8, x0
	cmp	x8, #4
	cset	w0, gt
	ret

func0000000000000026:
	mov	w8, #3
	tst	w1, #0x1
	mov	x9, #-9
	csel	x8, x8, x9, ne
	add	x8, x8, x0
	cmp	x8, #3
	cset	w0, lt
	ret

func0000000000000061:
	mov	w8, #16
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x8, x0
	cmp	x8, #280
	cset	w0, eq
	ret

func0000000000000018:
	mov	w8, #25
	tst	w1, #0x1
	cinc	x8, x8, ne
	add	x8, x0, x8
	cmp	x8, #15
	cset	w0, hi
	ret

func0000000000000006:
	mov	w8, #25
	tst	w1, #0x1
	cinc	x8, x8, ne
	add	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000078:
	mov	w8, #6
	tst	w1, #0x1
	mov	w9, #11
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	cmp	x8, #15
	cset	w0, hi
	ret

func0000000000000014:
	mov	w8, #11
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x0, x8
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000046:
	mov	x8, #4294967296
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000004:
	mov	w8, #1
	tst	w1, #0x1
	cinc	x8, x8, ne
	add	x8, x8, x0
	cmp	x8, #255
	cset	w0, lo
	ret

func000000000000006c:
	mov	w8, #4
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x8, x0
	cmp	x8, #12
	cset	w0, ne
	ret

func0000000000000071:
	mov	w8, #4
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x8, x0
	cmp	x8, #12
	cset	w0, eq
	ret

func0000000000000074:
	mov	w8, #2
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret

func000000000000000c:
	mov	w8, #9
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	cmn	x8, x0
	cset	w0, ne
	ret

func0000000000000066:
	tst	w1, #0x1
	add	x8, x0, #5
	csinc	x8, x8, x0, ne
	cmp	x8, #2
	cset	w0, lt
	ret

func000000000000002c:
	mov	x8, #-128
	tst	w1, #0x1
	cinc	x8, x8, eq
	add	x8, x0, x8
	cmp	x8, #253
	cset	w0, ne
	ret

func0000000000000038:
	mov	x8, #-1024
	tst	w1, #0x1
	cinc	x8, x8, eq
	add	x8, x0, x8
	cmp	x8, #2045
	cset	w0, hi
	ret

