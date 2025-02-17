func00000000000000a6:
	cmp	x2, #4
	mov	x9, #4611686018427387904
	csel	x8, xzr, x1, eq
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, lt
	ret

func000000000000008a:
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	add	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000081:
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000088:
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	add	x8, x0, x8
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

func0000000000000208:
	lsr	x8, x2, #3
	cmp	x8, #625
	mov	w8, #5
	csel	x8, x8, x1, lo
	add	x8, x0, x8
	cmn	x8, #10
	cset	w0, hi
	ret

func0000000000000c0a:
	cmp	x2, #31
	csel	x8, xzr, x1, hi
	add	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000c06:
	mov	x8, #32003
	movk	x8, #9665, lsl #16
	movk	x8, #2, lsl #32
	cmp	x2, x8
	mov	x8, #9223372036854775807
	csel	x8, x8, x1, hi
	add	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000086:
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	add	x8, x8, x0
	cmn	x8, #1000
	cset	w0, lt
	ret

func0000000000000206:
	mov	x8, #49151
	movk	x8, #15278, lsl #16
	movk	x8, #40, lsl #32
	cmp	x2, x8
	csel	x8, xzr, x1, lo
	add	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000224:
	cmp	x2, #26
	mov	w8, #11
	csel	x8, x8, x1, lo
	add	x8, x8, x0
	cmp	x8, #64
	cset	w0, lo
	ret

