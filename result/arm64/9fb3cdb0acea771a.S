func0000000000000008:
	add	x8, x1, x2
	cmp	x8, #2
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	cmn	x1, x2
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000010:
	add	x8, x1, x2
	mov	x9, #2305843009213693952
	cmp	x8, x9
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmn	x1, x2
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	add	x8, x1, x2
	cmp	x8, #0
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000004c:
	cmn	x1, x2
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000058:
	add	x8, x1, x2
	cmp	x8, #1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	mov	x9, #-37888
	add	x8, x1, x2
	movk	x9, #35018, lsl #16
	cmp	x8, x9
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000f0:
	add	x8, x1, x2
	tst	x8, #0xffffffffffff0000
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000014:
	add	x8, x1, x2
	cmp	x8, #0
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000054:
	cmn	x1, x2
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000050:
	add	x8, x1, x2
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000c2:
	orr	x8, x1, x2
	cmp	x8, #0
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000048:
	add	x8, x1, x2
	cmp	x8, #128
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000008c:
	add	x8, x1, x2
	cmp	x8, #0
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000c8:
	add	x8, x1, x2
	cmp	x8, #1, lsl #12
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000070:
	add	x8, x1, x2
	cmp	x8, #2045
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000e8:
	add	x8, x1, x2
	cmp	x8, #25
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000028:
	add	x8, x1, x2
	cmp	x8, #3
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

