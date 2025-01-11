func000000000000008a:
	cmp	w2, #102
	csel	w8, w1, wzr, eq
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000c26:
	lsr	w8, w2, #21
	cmp	w8, #0
	csel	w8, w1, wzr, ne
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000301:
	cmp	w2, #0
	csinc	w8, w1, wzr, lt
	cmn	w8, w0
	cset	w0, eq
	ret

func00000000000000a6:
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000306:
	and	w8, w1, w2, asr #31
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000c2a:
	cmp	w2, #1
	csinc	w8, w1, wzr, hi
	add	w8, w0, w8
	cmp	w8, #7
	cset	w0, gt
	ret

func0000000000000088:
	add	w8, w1, w0
	cmp	w8, #2
	cset	w0, hi
	ret

func0000000000000086:
	cmp	w2, #2
	csel	w8, w1, wzr, eq
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000081:
	cmp	w2, #2
	csel	w8, w1, wzr, eq
	cmn	w8, w0
	cset	w0, eq
	ret

func000000000000032a:
	cmp	w2, #90
	csel	w8, w1, wzr, lt
	cmn	w8, w0
	cset	w0, gt
	ret

func000000000000052a:
	cmp	w2, #180
	csel	w8, w1, wzr, gt
	cmn	w8, w0
	cset	w0, gt
	ret

func00000000000000a1:
	cmp	w2, #2
	csel	w8, w1, wzr, eq
	cmn	w8, w0
	cset	w0, eq
	ret

func0000000000000401:
	cmp	w2, #4
	csel	w8, w1, wzr, hi
	cmn	w0, w8
	cset	w0, eq
	ret

func0000000000000526:
	cmp	w2, #0
	csel	w8, w1, wzr, gt
	add	w8, w8, w0
	cmn	w8, #1
	cset	w0, lt
	ret

