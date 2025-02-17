func0000000000000008:
	tst	w0, #0x1
	cneg	x8, x1, eq
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

func000000000000002a:
	tst	w0, #0x1
	cneg	x8, x1, eq
	cmp	x8, #1
	cset	w0, gt
	ret

func0000000000000026:
	tst	w0, #0x1
	mov	w8, #2147483647
	cneg	x9, x1, eq
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000078:
	mov	w8, #65536
	tst	w0, #0x1
	sub	x8, x8, x1
	csel	x8, x1, x8, ne
	cmp	x8, #4, lsl #12
	cset	w0, hi
	ret

func0000000000000074:
	mov	w8, #65536
	tst	w0, #0x1
	sub	x8, x8, x1
	csel	x8, x1, x8, ne
	cmp	x8, #3, lsl #12
	cset	w0, lo
	ret

func0000000000000061:
	mov	x8, #68719476736
	tst	w0, #0x1
	sub	x8, x8, x1
	csel	x8, x1, x8, ne
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000024:
	mov	x8, #17179869184
	tst	w0, #0x1
	sub	x8, x8, x1
	csel	x8, x1, x8, ne
	lsr	x8, x8, #28
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000028:
	mov	x8, #17179869184
	tst	w0, #0x1
	sub	x8, x8, x1
	csel	x8, x1, x8, ne
	tst	x8, #0xffffffffe0000000
	cset	w0, ne
	ret

func0000000000000021:
	mov	x8, #17179869184
	tst	w0, #0x1
	sub	x8, x8, x1
	csel	x8, x1, x8, ne
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000034:
	mov	x8, #17179869184
	tst	w0, #0x1
	sub	x8, x8, x1
	csel	x8, x1, x8, ne
	lsr	x8, x8, #27
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #57600
	tst	w0, #0x1
	movk	w8, #1525, lsl #16
	cneg	x9, x1, eq
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000014:
	mov	x8, #1569325056
	tst	w0, #0x1
	movk	x8, #17784, lsl #32
	cneg	x9, x1, eq
	movk	x8, #355, lsl #48
	cmp	x9, x8
	cset	w0, lo
	ret

