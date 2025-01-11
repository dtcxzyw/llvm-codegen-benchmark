func0000000000000061:
	tst	w1, #0x1
	mov	w8, #5
	add	w9, w0, #1
	csel	w8, w8, w2, ne
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000041:
	tst	w1, #0x1
	add	w9, w0, #1
	csinc	w8, w2, wzr, eq
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000004:
	tst	w1, #0x1
	add	w9, w0, #1
	csinc	w8, w2, wzr, eq
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000026:
	tst	w1, #0x1
	add	w9, w0, #1
	csel	w8, wzr, w2, ne
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000001:
	tst	w1, #0x1
	sub	w9, w0, #1
	csel	w8, wzr, w2, ne
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000066:
	mov	w8, #51712
	tst	w1, #0x1
	add	w9, w0, #1
	movk	w8, #15258, lsl #16
	csel	w8, w8, w2, ne
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000021:
	tst	w1, #0x1
	add	w9, w0, #1
	csinc	w8, w2, wzr, eq
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000024:
	tst	w1, #0x1
	add	w9, w0, #1
	csinc	w8, w2, wzr, eq
	cmp	w9, w8
	cset	w0, lo
	ret

func000000000000006c:
	tst	w1, #0x1
	add	w9, w0, #1
	csinc	w8, w2, wzr, eq
	cmp	w9, w8
	cset	w0, ne
	ret

func0000000000000008:
	tst	w1, #0x1
	mov	w8, #8
	add	w9, w0, #2
	csel	w8, w8, w2, ne
	cmp	w9, w8
	cset	w0, hi
	ret

func000000000000002a:
	tst	w1, #0x1
	sub	w9, w0, #1
	csinv	w8, w2, wzr, eq
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000005:
	tst	w1, #0x1
	add	w9, w0, #1
	csel	w8, wzr, w2, ne
	cmp	w9, w8
	cset	w0, ls
	ret

func0000000000000006:
	tst	w1, #0x1
	mov	w8, #3
	sub	w9, w0, #1
	csel	w8, w8, w2, ne
	cmp	w9, w8
	cset	w0, lt
	ret

func000000000000000a:
	tst	w1, #0x1
	add	w9, w0, #1
	csel	w8, wzr, w2, ne
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000069:
	tst	w1, #0x1
	mov	w8, #2
	add	w9, w0, #1
	csel	w8, w8, w2, ne
	cmp	w9, w8
	cset	w0, hs
	ret

