func0000000000000024:
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, mi
	asr	w8, w8, #3
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000021:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #32
	add	x8, x9, x8, lsr #63
	mov	w8, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000028:
	add	w8, w1, #31
	cmp	w1, #0
	csel	w8, w8, w1, mi
	asr	w8, w8, #5
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000034:
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000004:
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, mi
	asr	w8, w8, #3
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, mi
	asr	w8, w8, #3
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000000c:
	add	w8, w1, #3
	cmp	w1, #0
	csel	w8, w8, w1, mi
	asr	w8, w8, #2
	cmp	x0, x8
	cset	w0, ne
	ret

