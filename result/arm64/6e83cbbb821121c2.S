func0000000000000021:
	tst	w1, #0x1
	csinc	w8, wzr, w2, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000001:
	tst	w1, #0x1
	csinc	w8, wzr, w2, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000000c:
	tst	w1, #0x1
	csinc	w8, wzr, w2, ne
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000026:
	tst	w1, #0x1
	csinc	w8, wzr, w2, ne
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000074:
	tst	w1, #0x1
	mov	w8, #57344
	csinc	w8, w8, w2, ne
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000004:
	add	w8, w2, #8
	tst	w1, #0x1
	mov	w9, #8
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000041:
	tst	w1, #0x1
	csinc	w8, wzr, w2, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000061:
	tst	w1, #0x1
	csinc	w8, wzr, w2, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000024:
	sub	w8, w2, #1
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000066:
	tst	w1, #0x1
	csinc	w8, wzr, w2, ne
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000008:
	add	w8, w2, #1
	cmp	w8, w0
	cset	w8, hi
	bic	w0, w8, w1
	ret

func0000000000000006:
	sub	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #-2147483648
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000002a:
	add	w8, w2, #32
	tst	w1, #0x1
	mov	w9, #2147483647
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000000a:
	sub	w8, w2, #2
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000014:
	sub	w8, w2, #2
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w8, w0
	cset	w0, lo
	ret

