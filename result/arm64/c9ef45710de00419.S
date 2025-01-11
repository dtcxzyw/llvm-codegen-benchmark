func0000000000000144:
	asr	x8, x2, #3
	add	x9, x0, #1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000141:
	asr	x8, x2, #3
	add	x9, x0, #1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000184:
	asr	x8, x2, #5
	add	x9, x0, #1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001c4:
	asr	x8, x2, #5
	add	x9, x0, #1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001c1:
	asr	x8, x2, #2
	add	x9, x0, #1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000161:
	asr	x8, x2, #3
	add	x9, x0, #1
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x9, x8
	cset	w0, eq
	ret

