func0000000000000164:
	mov	w8, #255
	mov	w9, #152
	bics	wzr, w8, w2
	cset	w8, eq
	umaddl	x8, w8, w9, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000161:
	and	w8, w2, #0xff
	cmp	w8, #13
	cinc	x8, x1, eq
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000168:
	and	w8, w2, #0xff
	cmp	w8, #47
	cinc	x8, x1, eq
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000016c:
	mov	w8, #255
	mov	w9, #24
	bics	wzr, w8, w2
	cset	w8, eq
	umaddl	x8, w8, w9, x1
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000101:
	and	w8, w2, #0xff
	cmp	w8, #10
	cinc	x8, x1, eq
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000104:
	and	w8, w2, #0xff
	cmp	w8, #32
	cinc	x8, x1, eq
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000108:
	and	w8, w2, #0xff
	cmp	w8, #32
	cinc	x8, x1, eq
	cmp	x8, x0
	cset	w0, hi
	ret

