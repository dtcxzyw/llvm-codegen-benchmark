func0000000000000018:
	asr	x8, x2, #63
	and	w8, w8, w1
	add	w0, w8, w0
	ret

func0000000000000020:
	lsr	x8, x2, #37
	cmp	x8, #0
	csel	w8, w1, wzr, ne
	add	w0, w8, w0
	ret

func0000000000000019:
	asr	x8, x2, #63
	and	w8, w8, w1
	add	w0, w0, w8
	ret

func0000000000000010:
	cmp	x2, #2048
	mov	w8, #-2
	csel	w8, w1, w8, lo
	add	w0, w8, w0
	ret

func0000000000000061:
	lsr	x8, x2, #12
	cmp	x8, #4
	csel	w8, w1, wzr, hi
	add	w0, w8, w0
	ret

func0000000000000029:
	asr	x8, x2, #63
	bic	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000028:
	asr	x8, x2, #63
	bic	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000060:
	cmp	x2, #31
	csel	w8, w1, wzr, hi
	add	w0, w8, w0
	ret

func0000000000000007:
	cmp	x2, #0
	csel	w8, w1, wzr, eq
	add	w0, w0, w8
	ret

func0000000000000004:
	cmp	x2, #0
	csel	w8, w1, wzr, eq
	add	w0, w0, w8
	ret

func0000000000000005:
	cmp	x2, #2
	csel	w8, w1, wzr, eq
	add	w0, w8, w0
	ret

func0000000000000031:
	cmp	x2, #0
	csel	w8, wzr, w1, eq
	add	w0, w0, w8
	ret

