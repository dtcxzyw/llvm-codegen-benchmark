func0000000000000061:
	mov	w8, #1
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w8, w8, w1, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000026:
	tst	w0, #0x1
	cneg	w8, w1, ne
	lsr	w0, w8, #31
	ret

func000000000000002a:
	tst	w0, #0x1
	cneg	w8, w1, ne
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000021:
	tst	w0, #0x1
	cneg	w8, w1, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000001:
	tst	w0, #0x1
	cneg	w8, w1, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000a:
	mov	w8, #1
	tst	w0, #0x1
	mov	w9, #9999
	sub	w8, w8, w1
	csel	w8, w8, w1, ne
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000028:
	tst	w0, #0x1
	cneg	w8, w1, ne
	lsr	w8, w8, #4
	cmp	w8, #624
	cset	w0, hi
	ret

func0000000000000038:
	tst	w0, #0x1
	cneg	w8, w1, ne
	cmp	w8, #99
	cset	w0, hi
	ret

func0000000000000006:
	tst	w0, #0x1
	cneg	w8, w1, ne
	lsr	w0, w8, #31
	ret

func0000000000000008:
	tst	w0, #0x1
	cneg	w8, w1, ne
	cmp	w8, #11
	cset	w0, hi
	ret

