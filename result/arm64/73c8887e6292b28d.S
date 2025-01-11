func0000000000000003:
	tst	w2, #0xff
	mov	w8, #2048
	csel	w8, w1, w8, eq
	orr	w0, w0, w8
	ret

func0000000000000002:
	and	w8, w2, #0xff
	cmp	w8, #62
	mov	w8, #1024
	csel	w8, w1, w8, eq
	orr	w0, w0, w8
	ret

func0000000000000009:
	and	w8, w2, #0xff
	cmp	w8, #3
	csel	w8, w1, wzr, lo
	orr	w0, w0, w8
	ret

func0000000000000011:
	tst	w2, #0xc0
	csel	w8, w1, wzr, ne
	orr	w0, w8, w0
	ret

func000000000000000c:
	lsl	w8, w2, #24
	and	w8, w1, w8, asr #31
	orr	w0, w8, w0
	ret

func0000000000000014:
	sxtb	w8, w2
	cmp	w8, #0
	mov	w8, #68
	csel	w8, w1, w8, ge
	orr	w0, w8, w0
	ret

