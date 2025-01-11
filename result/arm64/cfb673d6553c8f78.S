func0000000000000004:
	ubfx	w8, w0, #10, #8
	cmp	w8, #160
	cset	w0, lo
	ret

func000000000000000a:
	tst	w0, #0x800000
	cset	w0, eq
	ret

func0000000000000006:
	sbfx	w8, w0, #8, #8
	cmp	w8, #26
	cset	w0, lt
	ret

func000000000000004a:
	asr	w8, w0, #24
	cmn	w8, #60
	cset	w0, gt
	ret

func0000000000000046:
	asr	w8, w0, #24
	cmp	w8, #60
	cset	w0, lt
	ret

func0000000000000001:
	mov	w8, #255
	tst	w8, w0, lsr #8
	cset	w0, eq
	ret

func000000000000000c:
	mov	w8, #255
	tst	w8, w0, lsr #9
	cset	w0, ne
	ret

func0000000000000008:
	ubfx	w8, w0, #16, #8
	cmp	w8, #99
	cset	w0, hi
	ret

