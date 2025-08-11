func0000000000000006:
	cmp	x1, #0
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000001:
	mov	w8, w2
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000002a:
	mov	w8, w2
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000000c:
	mov	w8, w2
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000008:
	mov	w8, w2
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #4095
	cset	w0, hi
	ret

func0000000000000028:
	mov	w8, w2
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #4095
	cset	w0, hi
	ret

