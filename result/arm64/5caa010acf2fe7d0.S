func0000000000000021:
	cmp	x2, #3
	csel	w8, wzr, w1, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000026:
	cmp	x2, #0
	csinc	w8, w1, wzr, ne
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000028:
	cmp	x2, #10
	mov	w8, #50
	csel	w8, w8, w1, eq
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000002b:
	cmp	x2, #0
	mov	w8, #7
	csel	w8, w8, w1, eq
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000145:
	cmn	x2, #1
	mov	w8, #5
	csel	w8, w8, w1, gt
	cmp	w0, w8
	cset	w0, ls
	ret

func0000000000000101:
	cmp	x2, #9
	mov	w8, #4
	csel	w8, w8, w1, hi
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000108:
	lsr	x8, x2, #32
	cmp	x8, #0
	ccmp	w1, w0, #2, eq
	cset	w0, lo
	ret

func0000000000000104:
	lsr	x8, x2, #32
	cmp	x8, #0
	ccmp	w1, w0, #0, eq
	cset	w0, hi
	ret

func0000000000000081:
	cmp	x2, #2
	csel	w8, wzr, w1, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000106:
	lsr	x8, x2, #30
	cmp	x8, #0
	mov	w8, #3
	csel	w8, w8, w1, ne
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000002a:
	cmp	x2, #0
	csel	w8, wzr, w1, eq
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000084:
	mov	x8, #-4294967296
	cmp	x2, x8
	mov	w8, #8
	csel	w8, w8, w1, lo
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000c6:
	cmp	x2, #0
	csel	w8, wzr, w1, lt
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000ca:
	cmp	x2, #0
	csel	w8, wzr, w1, lt
	cmp	w0, w8
	cset	w0, gt
	ret

