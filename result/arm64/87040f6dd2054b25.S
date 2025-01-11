func00000000000000cb:
	cmp	w2, #2
	csinv	w8, w1, wzr, ge
	cmp	x0, w8, sxtw
	cset	w0, ge
	ret

func00000000000000c6:
	cmp	w2, #6
	mov	w8, #4
	csel	w8, w8, w1, lt
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000026:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000081:
	lsr	w8, w2, #30
	cmp	w8, #0
	csinv	w8, w1, wzr, ne
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func000000000000002b:
	cmp	w2, #0
	csinc	w8, w1, wzr, ne
	cmp	x0, w8, sxtw
	cset	w0, ge
	ret

func0000000000000027:
	cmp	w2, #0
	csinc	w8, w1, wzr, ne
	cmp	x0, w8, sxtw
	cset	w0, le
	ret

func0000000000000084:
	cmn	w2, #57
	mov	w8, #20
	csel	w8, w8, w1, lo
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000028:
	cmn	w2, #1
	mov	w8, #64
	csel	w8, w8, w1, eq
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

