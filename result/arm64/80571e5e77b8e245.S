func000000000000002a:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000008:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000006:
	tst	w1, #0x1
	mov	w8, #7
	csel	w8, w8, w2, ne
	sub	w8, w0, w8
	cmp	w8, #7
	cset	w0, lt
	ret

func0000000000000026:
	tst	w1, #0x1
	mov	w8, #256
	csel	w8, w8, w2, ne
	cmp	w0, w8
	cset	w0, le
	ret

func0000000000000074:
	tst	w1, #0x1
	mov	w8, #32
	csel	w8, w8, w2, ne
	sub	w8, w0, w8
	cmp	w8, #32
	cset	w0, lo
	ret

func0000000000000014:
	tst	w1, #0x1
	mov	w8, #6
	csel	w8, w8, w2, ne
	sub	w8, w0, w8
	cmn	w8, #3
	cset	w0, lo
	ret

func0000000000000004:
	sub	w8, w0, w2
	cmp	w8, #24
	cset	w0, lo
	ret

func000000000000000a:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000000c:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000001:
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000021:
	tst	w1, #0x1
	mov	w9, #2147483647
	csel	w8, wzr, w2, ne
	sub	w8, w0, w8
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000044:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	sub	w8, w0, w8
	cmp	w8, #64
	cset	w0, lo
	ret

