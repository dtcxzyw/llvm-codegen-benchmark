func0000000000000004:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #26
	csel	w0, w0, w9, lo
	ret

func0000000000000006:
	sxtb	w8, w1
	and	w9, w2, #0xff
	cmp	w8, #0
	csel	w0, w0, w9, lt
	ret

func0000000000000024:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #10
	csel	w0, w0, w9, lo
	ret

func0000000000000018:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #5
	csel	w0, w0, w9, hi
	ret

func0000000000000026:
	sxtb	w8, w1
	and	w9, w2, #0xff
	cmn	w8, #96
	csel	w0, w0, w9, lt
	ret

