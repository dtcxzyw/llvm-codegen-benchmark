func0000000000000006:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	sub	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000026:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	cmp	w0, w8
	cset	w0, le
	ret

func000000000000002a:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000000a:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000008:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000038:
	tst	w1, #0x1
	mov	w8, #30292
	mov	w9, #-10669
	csel	w8, w2, w8, ne
	sub	w8, w0, w8
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000034:
	tst	w1, #0x1
	mov	w8, #30292
	csel	w8, w2, w8, ne
	sub	w8, w0, w8
	lsr	w8, w8, #2
	cmp	w8, #2667
	cset	w0, lo
	ret

