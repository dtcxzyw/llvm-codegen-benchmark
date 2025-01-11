func0000000000000028:
	mov	w8, w2
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #255
	cset	w0, hi
	ret

func0000000000000021:
	mov	w8, w2
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #160
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, w2
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000018:
	mov	w8, w2
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000014:
	mov	w8, w2
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000034:
	mov	w8, w2
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #16
	cset	w0, lo
	ret

func0000000000000006:
	mov	w8, w2
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #1
	cset	w0, lt
	ret

func000000000000000a:
	cmp	x1, #0
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000038:
	mov	w8, w2
	tst	w0, #0x1
	mov	w9, #2147483646
	csel	x8, x8, x1, ne
	cmp	x8, x9
	cset	w0, hi
	ret

