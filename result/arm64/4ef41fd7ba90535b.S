func0000000000000104:
	and	w8, w2, #0xff
	cmp	w8, #45
	cinc	x8, x1, eq
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000a08:
	sxtb	w8, w2
	cmn	w8, #65
	cinc	x8, x1, gt
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000144:
	mov	w8, #255
	bics	wzr, w8, w2
	cinc	x8, x1, eq
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000108:
	and	w8, w2, #0xff
	cmp	w8, #10
	cinc	x8, x1, eq
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000c0c:
	and	w8, w2, #0xff
	cmp	w8, #32
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000c44:
	and	w8, w2, #0xff
	cmp	w8, #1
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000c04:
	tst	w2, #0xff
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000001444:
	and	w8, w2, #0xff
	cmp	w8, #254
	cinc	x8, x1, lo
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000c08:
	tst	w2, #0xff
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000644:
	sxtb	w8, w2
	cmp	w8, #1
	cinc	x8, x1, lt
	cmp	x8, x0
	cset	w0, lo
	ret

