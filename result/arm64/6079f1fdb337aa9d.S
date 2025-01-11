func000000000000000a:
	mov	w8, #64
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w8, w1, w8, ne
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000078:
	mov	w8, #32
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w8, w1, w8, ne
	cmp	w8, #30
	cset	w0, hi
	ret

func000000000000002c:
	tst	w0, #0x1
	csneg	w8, w1, w2, ne
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000002a:
	tst	w0, #0x1
	csneg	w8, w1, w2, ne
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000024:
	mov	w8, #13
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w8, w1, w8, ne
	cmp	w8, #14
	cset	w0, lo
	ret

func0000000000000021:
	mov	w8, #13
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w8, w1, w8, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #32
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w8, w1, w8, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000006a:
	mov	w8, #32
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w8, w1, w8, ne
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000074:
	mov	w8, #32
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w8, w1, w8, ne
	cmp	w8, #6
	cset	w0, lo
	ret

func0000000000000001:
	tst	w0, #0x1
	csneg	w8, w1, w2, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000044:
	mov	w8, #-2147483648
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w8, w1, w8, ne
	cmp	w8, #3
	cset	w0, lo
	ret

