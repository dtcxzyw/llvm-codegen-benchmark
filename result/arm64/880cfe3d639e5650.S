func0000000000000008:
	add	x8, x1, #7
	lsr	x8, x8, #3
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000006:
	add	x8, x1, #1023
	lsr	x8, x8, #10
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000374:
	add	x8, x1, #63
	lsr	x8, x8, #6
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x1, #4095
	lsr	x8, x8, #12
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000108:
	mov	x8, #17179865088
	add	x8, x1, x8
	lsr	x8, x8, #2
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000106:
	add	x8, x1, #63
	lsr	x8, x8, #6
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000361:
	add	x8, x1, #63
	lsr	x8, x8, #6
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000036c:
	add	x8, x1, #63
	lsr	x8, x8, #6
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000368:
	add	x8, x1, #63
	lsr	x8, x8, #6
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000378:
	add	x8, x1, #63
	lsr	x8, x8, #6
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000301:
	mov	x8, #17179869182
	add	x8, x1, x8
	lsr	x8, x8, #2
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000304:
	mov	x8, #8589934584
	add	x8, x1, x8
	lsr	x8, x8, #1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000308:
	mov	x8, #8589934584
	add	x8, x1, x8
	lsr	x8, x8, #1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000101:
	add	x8, x1, #63
	lsr	x8, x8, #6
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000000b:
	mov	x8, #17179869176
	add	x8, x1, x8
	lsr	x8, x8, #2
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000004:
	add	x8, x1, #2047
	lsr	x8, x8, #11
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000104:
	add	x8, x1, #4095
	lsr	x8, x8, #12
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000036a:
	add	x8, x1, #512, lsl #12
	lsr	x8, x8, #22
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000366:
	add	x8, x1, #512, lsl #12
	lsr	x8, x8, #22
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000306:
	mov	x8, #17592185978880
	movk	x8, #61473
	add	x8, x1, x8
	lsr	x8, x8, #12
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000030a:
	mov	x8, #17592185978880
	movk	x8, #61473
	add	x8, x1, x8
	lsr	x8, x8, #12
	cmp	w0, w8
	cset	w0, gt
	ret

