func0000000000000306:
	cmp	w2, #0
	csel	w8, wzr, w0, mi
	cmp	w8, w1
	cset	w0, lt
	ret

func00000000000000aa:
	cmp	w2, #0
	csel	w8, wzr, w0, eq
	cmp	w8, w1
	cset	w0, gt
	ret

func000000000000024a:
	lsr	w8, w2, #24
	cmp	w8, #7
	csinc	w8, w0, wzr, hs
	cmp	w8, w1
	cset	w0, gt
	ret

func000000000000034a:
	cmp	w2, #7
	csinc	w8, w0, wzr, ge
	cmp	w8, w1
	cset	w0, gt
	ret

func0000000000000361:
	cmp	w2, #7
	csinc	w8, w0, wzr, ge
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000321:
	cmn	w2, #1
	csinv	w8, w0, wzr, gt
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000081:
	cmp	w2, #0
	csinv	w8, w0, wzr, ne
	cmp	w8, w1
	cset	w0, eq
	ret

func00000000000000a1:
	cmp	w2, #0
	csinv	w8, w0, wzr, ne
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000506:
	cmp	w2, #19
	csel	w8, wzr, w0, gt
	cmp	w8, w1
	cset	w0, lt
	ret

func0000000000000086:
	cmp	w2, #1
	csel	w8, wzr, w0, eq
	cmp	w8, w1
	cset	w0, lt
	ret

func00000000000000c8:
	cmp	w2, #0
	csinc	w8, w0, wzr, ne
	cmp	w8, w1
	cset	w0, hi
	ret

func0000000000000084:
	cmp	w2, #0
	mov	w8, #100
	csel	w8, w8, w0, eq
	cmp	w8, w1
	cset	w0, lo
	ret

func0000000000000301:
	cmp	w2, #0
	csel	w8, wzr, w0, mi
	cmp	w8, w1
	cset	w0, eq
	ret

