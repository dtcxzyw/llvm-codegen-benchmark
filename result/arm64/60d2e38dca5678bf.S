func0000000000000086:
	cmp	w2, #0
	mov	w8, #-6
	csel	w8, w8, w1, eq
	add	w8, w0, w8
	cmp	w8, #7
	cset	w0, lt
	ret

func0000000000000226:
	cmp	w2, #2
	csel	w8, wzr, w1, lo
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func000000000000030a:
	cmp	w2, #0
	csel	w8, wzr, w1, mi
	add	w8, w8, w0
	cmp	w8, #39
	cset	w0, gt
	ret

func0000000000000306:
	cmp	w2, #0
	csel	w8, wzr, w1, mi
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func00000000000000e1:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000008a:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	add	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000621:
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	cmn	w8, w0
	cset	w0, eq
	ret

func00000000000000a6:
	cmp	w2, #0
	mov	w8, #-126
	csel	w8, w8, w1, eq
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000081:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	cmn	w0, w8
	cset	w0, eq
	ret

func000000000000056a:
	cmp	w2, #0
	csel	w8, wzr, w1, gt
	cmn	w0, w8
	cset	w0, gt
	ret

func00000000000000a1:
	cmn	w2, #1
	csel	w8, wzr, w1, eq
	add	w8, w8, w0
	cmp	w8, #16
	cset	w0, eq
	ret

func000000000000052a:
	mov	w8, #33899
	cmp	w2, w8
	mov	w8, #32768
	csel	w8, w8, w1, gt
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func00000000000000aa:
	cmp	w2, #1
	csinc	w8, w1, wzr, ne
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, gt
	ret

func000000000000032a:
	cmp	w2, #0
	csel	w8, wzr, w1, mi
	add	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000326:
	cmp	w2, #0
	csel	w8, wzr, w1, mi
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000508:
	cmp	w2, #1979
	mov	w8, #-3880
	csel	w8, w8, w1, gt
	add	w8, w8, w0
	cmp	w8, #127
	cset	w0, hi
	ret

func000000000000008c:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	cmn	w8, w0
	cset	w0, ne
	ret

func0000000000000304:
	cmp	w2, #256
	csinc	w8, w1, wzr, ge
	add	w8, w0, w8
	cmp	w8, #128
	cset	w0, lo
	ret

func00000000000000a8:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	add	w8, w0, w8
	cmp	w8, #32
	cset	w0, hi
	ret

func000000000000036a:
	cmp	w2, #2
	csel	w8, wzr, w1, lt
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000054a:
	cmp	w2, #0
	csel	w8, wzr, w1, gt
	add	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

