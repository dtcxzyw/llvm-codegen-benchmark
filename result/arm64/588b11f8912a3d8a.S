func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, #32
	csel	w0, w0, wzr, eq
	ret

func0000000000000004:
	and	w9, w1, #0xff
	mov	w8, #46
	cmp	w9, #95
	csel	w0, w0, w8, lo
	ret

func0000000000000006:
	sxtb	w8, w1
	and	w0, w0, w8, asr #7
	ret

func0000000000000014:
	and	w9, w1, #0xff
	mov	w8, #7
	cmp	w9, #3
	csel	w0, w0, w8, lo
	ret

func0000000000000008:
	tst	w1, #0xfe
	csinc	w0, w0, wzr, ne
	ret

func000000000000000a:
	sxtb	w8, w1
	cmn	w8, #1
	csinv	w0, w0, wzr, gt
	ret

func000000000000000c:
	and	w8, w1, #0xff
	cmp	w8, #160
	csel	w0, wzr, w0, eq
	ret

func0000000000000018:
	and	w8, w1, #0xff
	cmp	w8, #96
	csel	w0, w0, wzr, hi
	ret

