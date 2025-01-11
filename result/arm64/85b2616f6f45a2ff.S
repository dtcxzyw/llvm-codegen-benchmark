func0000000000000001:
	tst	w2, #0x1
	mov	w8, #1
	cinc	w8, w8, eq
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #64
	mov	w9, #32
	csel	w8, w9, w8, ne
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000021:
	sub	w8, w1, #1
	tst	w2, #0x1
	csinc	w8, w8, w1, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000064:
	tst	w2, #0x1
	mov	w8, #4
	mov	w9, #2
	csel	w8, w9, w8, ne
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000061:
	tst	w2, #0x1
	mov	w8, #4
	mov	w9, #284
	csel	w8, w9, w8, ne
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000026:
	tst	w2, #0x1
	mov	w8, #-9
	mov	w9, #-7
	csel	w8, w9, w8, ne
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000006b:
	tst	w2, #0x1
	mov	w8, #3
	cinc	w8, w8, eq
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, ge
	ret

func000000000000002a:
	tst	w2, #0x1
	mov	w8, #65535
	csel	w8, w8, wzr, ne
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000007:
	tst	w2, #0x1
	mov	w8, #-9
	csel	w8, w8, wzr, ne
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, le
	ret

func000000000000002c:
	sub	w8, w1, #1
	tst	w2, #0x1
	csinc	w8, w8, w1, ne
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000008:
	tst	w2, #0x1
	mov	w8, #-2
	csel	w8, w8, wzr, ne
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000068:
	tst	w2, #0x1
	mov	w8, #8
	mov	w9, #16
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000066:
	tst	w2, #0x1
	mov	w8, #36
	mov	w9, #44
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000006:
	tst	w2, #0x1
	mov	w8, #1
	cinc	w8, w8, ne
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

