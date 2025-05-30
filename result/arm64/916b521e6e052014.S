func0000000000000001:
	mov	w8, #255
	bics	wzr, w8, w1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	and	w8, w1, #0xff
	cmp	w8, #1
	cset	w8, hi
	bic	w0, w8, w0
	ret

func000000000000000c:
	tst	w1, #0xff
	cset	w8, ne
	bic	w0, w8, w0
	ret

func0000000000000006:
	sxtb	w8, w1
	cmp	w8, #1
	cset	w8, lt
	bic	w0, w8, w0
	ret

func0000000000000014:
	and	w8, w1, #0xff
	cmp	w8, #50
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	and	w8, w1, #0xff
	cmp	w8, #7
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	sxtb	w8, w1
	cmn	w8, #1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	and	w8, w1, #0xff
	cmp	w8, #2
	cset	w8, hi
	bic	w0, w8, w0
	ret

