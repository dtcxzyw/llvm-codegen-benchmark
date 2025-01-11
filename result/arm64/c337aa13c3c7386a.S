func00000000000000a1:
	add	x8, x0, x1
	cmn	x8, w2, sxtw
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	cmn	x8, #8, lsl #12
	cset	w0, lo
	ret

func0000000000000021:
	add	x8, x0, x1
	cmn	x8, w2, sxtw
	cset	w0, eq
	ret

func00000000000000a8:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func00000000000000a4:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	cmp	x8, #128
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x0, x1
	cmn	x8, w2, sxtw
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x0, x1
	mov	w9, #1069547520
	add	x8, x8, w2, sxtw
	cmp	x8, x9
	cset	w0, hi
	ret

