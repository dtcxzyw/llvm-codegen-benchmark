func00000000000000a4:
	sxtw	x8, w2
	madd	x8, x1, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000a6:
	sxtw	x8, w2
	madd	x8, x1, x8, x0
	cmn	x8, #1
	cset	w0, lt
	ret

func00000000000000aa:
	sxtw	x8, w2
	madd	x8, x1, x8, x0
	cmn	x8, #2
	cset	w0, gt
	ret

func000000000000008a:
	sxtw	x8, w2
	madd	x8, x1, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func00000000000000a1:
	sxtw	x8, w2
	mul	x8, x1, x8
	cmn	x0, x8
	cset	w0, eq
	ret

func000000000000000a:
	sxtw	x8, w2
	madd	x8, x1, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000004:
	sxtw	x8, w2
	madd	x8, x1, x8, x0
	cmp	x8, #128
	cset	w0, lo
	ret

func0000000000000001:
	sxtw	x8, w2
	mul	x8, x1, x8
	cmn	x0, x8
	cset	w0, eq
	ret

func0000000000000086:
	sxtw	x8, w2
	madd	x8, x1, x8, x0
	cmp	x8, #1
	cset	w0, lt
	ret

func0000000000000008:
	sxtw	x8, w2
	madd	x8, x1, x8, x0
	cmp	x8, #1032
	cset	w0, hi
	ret

func0000000000000081:
	sxtw	x8, w2
	mul	x8, x1, x8
	cmn	x0, x8
	cset	w0, eq
	ret

func0000000000000088:
	sxtw	x8, w2
	madd	x8, x1, x8, x0
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

