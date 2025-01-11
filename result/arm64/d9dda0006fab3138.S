func0000000000000001:
	mov	w8, #22
	sub	x9, x1, #1
	tst	w0, #0xff
	csel	x0, x8, x9, eq
	ret

func0000000000000034:
	and	w8, w0, #0xff
	sub	x9, x1, #5
	cmp	w8, #6
	csel	x0, xzr, x9, lo
	ret

func0000000000000061:
	add	x8, x1, #2
	tst	w0, #0xff
	csinc	x0, x8, xzr, ne
	ret

func0000000000000024:
	and	w8, w0, #0xff
	sub	x9, x1, #10
	cmp	w8, #249
	csel	x0, xzr, x9, lo
	ret

func0000000000000021:
	mov	w8, #255
	bics	wzr, w8, w0
	mov	x8, #-1
	csinc	x0, x8, x1, eq
	ret

func0000000000000068:
	and	w9, w0, #0xff
	mov	w8, #6
	cmp	w9, #4
	csinc	x0, x8, x1, hi
	ret

func0000000000000028:
	and	w9, w0, #0xff
	mov	w8, #4
	sub	x10, x1, #1
	cmp	w9, #4
	csel	x0, x8, x10, hi
	ret

func0000000000000004:
	and	w8, w0, #0xff
	sub	x9, x1, #1
	cmp	w8, #246
	csinv	x0, x9, xzr, hs
	ret

func0000000000000064:
	and	w9, w0, #0xff
	mov	w8, #32
	add	x10, x1, #13
	cmp	w9, #40
	csel	x0, x8, x10, lo
	ret

func000000000000004c:
	tst	w0, #0xff
	csinc	x0, xzr, x1, ne
	ret

