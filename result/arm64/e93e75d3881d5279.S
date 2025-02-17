func00000000000001f4:
	lsl	x8, x0, #3
	add	x8, x8, w1, uxtw
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000a1:
	lsl	x8, x0, #3
	cmn	x8, w1, uxtw
	cset	w0, eq
	ret

func00000000000000a8:
	lsl	x8, x0, #3
	add	x8, x8, w1, uxtw
	cmp	x8, #3
	cset	w0, hi
	ret

func00000000000000a4:
	lsl	x8, x0, #3
	add	x8, x8, w1, uxtw
	cmp	x8, #3
	cset	w0, lo
	ret

func00000000000000ac:
	lsl	x8, x0, #3
	add	x8, x8, w1, uxtw
	cmp	x8, #1
	cset	w0, ne
	ret

func00000000000000a6:
	lsl	x8, x0, #3
	add	x8, x8, w1, uxtw
	lsr	x0, x8, #63
	ret

func0000000000000008:
	lsl	x8, x0, #1
	mov	w9, #2147483646
	add	x8, x8, w1, uxtw
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000002aa:
	lsl	x8, x0, #2
	add	x8, x8, w1, uxtw
	cmp	x8, #0
	cset	w0, gt
	ret

func00000000000001f8:
	lsl	x8, x0, #2
	mov	w9, #8160
	add	x8, x8, w1, uxtw
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000000aa:
	lsl	x8, x0, #3
	add	x8, x8, w1, uxtw
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000008a:
	lsl	x8, x0, #3
	add	x8, x8, w1, uxtw
	cmp	x8, #0
	cset	w0, gt
	ret

func00000000000002a8:
	lsl	x8, x0, #3
	add	x8, x8, w1, uxtw
	tst	x8, #0xf000000000000000
	cset	w0, ne
	ret

func00000000000002a1:
	lsl	x8, x0, #3
	cmn	x8, w1, uxtw
	cset	w0, eq
	ret

