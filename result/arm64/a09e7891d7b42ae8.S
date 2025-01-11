func0000000000000026:
	tst	w1, #0x1
	mov	x9, #4611686018427387904
	csel	x8, xzr, x2, ne
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, lt
	ret

func0000000000000008:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x8, x0
	tst	x8, #0xffffffffff800000
	cset	w0, ne
	ret

func0000000000000074:
	tst	w1, #0x1
	mov	w8, #4
	csel	x8, x8, x2, ne
	add	x8, x8, x0
	cmp	x8, #8, lsl #12
	cset	w0, lo
	ret

func0000000000000078:
	tst	w1, #0x1
	mov	w8, #4
	csel	x8, x8, x2, ne
	add	x8, x8, x0
	cmp	x8, #255
	cset	w0, hi
	ret

func000000000000000a:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000001:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000068:
	tst	w1, #0x1
	mov	w8, #2
	csel	x8, x8, x2, ne
	add	x8, x8, x0
	cmp	x8, #23
	cset	w0, hi
	ret

func0000000000000004:
	tst	w1, #0x1
	mov	w9, #65535
	csel	x8, xzr, x2, ne
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000061:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000006:
	tst	w1, #0x1
	mov	x8, #9223372036854775807
	csel	x8, x8, x2, ne
	add	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000044:
	mov	x9, #1
	tst	w1, #0x1
	movk	x9, #42852, lsl #16
	csel	x8, xzr, x2, ne
	movk	x9, #46771, lsl #32
	add	x8, x8, x0
	movk	x9, #3552, lsl #48
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000028:
	tst	w1, #0x1
	csinc	x8, x2, xzr, eq
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, hi
	ret

func000000000000000c:
	tst	w1, #0x1
	mov	w8, #10
	csel	x8, x8, x2, ne
	cmn	x8, x0
	cset	w0, ne
	ret

func0000000000000021:
	tst	w1, #0x1
	mov	x8, #-48
	csel	x8, x8, x2, ne
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000024:
	tst	w1, #0x1
	mov	w8, #11
	csel	x8, x8, x2, ne
	add	x8, x8, x0
	cmp	x8, #64
	cset	w0, lo
	ret

