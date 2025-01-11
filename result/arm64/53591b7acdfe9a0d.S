func0000000000000034:
	mov	w8, #4712
	add	x8, x8, x1, asr #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000026:
	asr	x8, x1, #3
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000000a8:
	asr	x8, x1, #5
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000a4:
	asr	x8, x1, #32
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000a1:
	asr	x8, x1, #5
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000021:
	asr	x8, x1, #16
	add	x8, x8, #1087
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000a9:
	asr	x8, x1, #3
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hs
	ret

func00000000000000a5:
	asr	x8, x1, #2
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, ls
	ret

func00000000000000aa:
	asr	x8, x1, #3
	add	x8, x8, #5
	cmp	x8, x0
	cset	w0, gt
	ret

func00000000000000a6:
	asr	x8, x1, #32
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000024:
	asr	x8, x1, #6
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000028:
	asr	x8, x1, #32
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000b4:
	asr	x8, x1, #3
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

