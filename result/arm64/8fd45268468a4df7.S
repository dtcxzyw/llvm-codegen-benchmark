func0000000000000001:
	add	w8, w2, #1, lsl #12
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000000c:
	tst	w1, #0x1
	csinc	w8, wzr, w2, eq
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000026:
	tst	w1, #0x1
	csinc	w8, wzr, w2, eq
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000008:
	sub	w8, w2, #1
	tst	w1, #0x1
	csinv	w8, w8, wzr, ne
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000021:
	sub	w8, w2, #3
	tst	w1, #0x1
	mov	w9, #6
	csel	w8, w8, w9, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000002a:
	tst	w1, #0x1
	csinc	w8, wzr, w2, eq
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000068:
	tst	w1, #0x1
	mov	w8, #1024
	csinc	w8, w8, w2, eq
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000064:
	tst	w1, #0x1
	mov	w8, #1024
	csinc	w8, w8, w2, eq
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000024:
	sub	w8, w2, #1
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000044:
	tst	w1, #0x1
	csinc	w8, wzr, w2, eq
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000041:
	tst	w1, #0x1
	csinc	w8, wzr, w2, eq
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000006:
	tst	w1, #0x1
	csinc	w8, wzr, w2, eq
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000061:
	tst	w1, #0x1
	csinc	w8, wzr, w2, eq
	cmp	w8, w0
	cset	w0, eq
	ret

