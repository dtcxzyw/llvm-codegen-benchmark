func0000000000000318:
	cmp	x2, #3105
	cset	w8, ne
	cmp	w1, #0
	and	w8, w0, w8
	csinc	w0, w8, wzr, eq
	ret

func0000000000000054:
	cmp	x2, #0
	cset	w8, eq
	cmp	w1, #0
	and	w8, w0, w8
	csinc	w0, w8, wzr, le
	ret

func0000000000000302:
	cmp	x2, #0
	cset	w8, ne
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000102:
	cmp	x2, #2, lsl #12
	cset	w8, ls
	cmp	w0, #2
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000042:
	cmp	x2, #6
	cset	w8, eq
	cmp	w0, #31
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000314:
	cmp	x2, #0
	cset	w8, ne
	cmn	w0, #1
	and	w8, w8, w1
	csinc	w0, w8, wzr, le
	ret

func0000000000000202:
	cmp	x2, #255
	cset	w8, hi
	cmp	w0, #32
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000310:
	cmp	x2, #0
	cset	w8, ne
	cmp	w0, #1
	and	w8, w1, w8
	csinc	w0, w8, wzr, ls
	ret

func0000000000000108:
	lsr	x8, x2, #32
	cmp	x8, #0
	cset	w8, eq
	cmp	w0, #2
	and	w8, w1, w8
	csinc	w0, w8, wzr, hs
	ret

func0000000000000058:
	cmp	x2, #0
	cset	w8, eq
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret

