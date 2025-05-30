func0000000000000024:
	and	w8, w1, #0xff
	sub	w8, w8, #74
	cmp	w8, #5
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000004:
	and	w8, w1, #0xff
	sub	w8, w8, #6
	cmn	w8, #5
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000018:
	and	w8, w1, #0xff
	sub	w8, w8, #54
	cmn	w8, #6
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000000c:
	and	w8, w1, #0xff
	cmp	w8, #254
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000000a:
	add	w8, w1, #1
	sxtb	w8, w8
	cmn	w8, #1
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000006:
	add	w8, w1, #1
	sxtb	w8, w8
	cmp	w8, #3
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000038:
	and	w8, w1, #0xf8
	cmp	w8, #48
	cset	w8, ne
	and	w0, w0, w8
	ret

