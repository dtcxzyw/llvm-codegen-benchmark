func0000000000000008:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x8, x8, #16
	cmp	x8, #15
	cset	w0, hi
	ret

func0000000000000044:
	and	x9, x1, #0xfffffffffffffff0
	mov	x8, #-15
	add	x9, x0, x9
	movk	x8, #32767, lsl #48
	add	x9, x9, #17
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000041:
	and	x8, x1, #0xfffffffffffffff0
	add	x9, x0, #17
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001c8:
	and	x9, x0, #0xfffffffffffffff0
	mov	x8, #9223372036854775792
	add	x9, x1, x9
	add	x9, x9, #16
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000001f8:
	add	x8, x0, w1, uxth
	mov	w9, #65520
	add	x8, x8, x9
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000001:
	and	x8, x1, #0xfffffffffffffffc
	sub	x9, x0, #8
	cmn	x9, x8
	cset	w0, eq
	ret

func0000000000000006:
	and	x8, x1, #0xfffffffffffffffc
	add	x8, x0, x8
	add	x8, x8, #7
	lsr	x0, x8, #63
	ret

func0000000000000048:
	and	x9, x0, #0xfffffffffffffff0
	mov	x8, #9223372036854775792
	add	x9, x1, x9
	add	x9, x9, #17
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000c8:
	and	x9, x0, #0xfffffffffffffff0
	mov	x8, #9223372036854775792
	add	x9, x1, x9
	add	x9, x9, #17
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000001a4:
	and	x8, x1, #0xf00
	add	x8, x0, x8
	sub	x8, x8, #2049
	cmp	x8, #2
	cset	w0, lo
	ret

func00000000000000a4:
	and	x8, x1, #0x3fffffffffffff
	add	x8, x0, x8
	add	x8, x8, #1
	cmp	x8, #513
	cset	w0, lo
	ret

func00000000000000a8:
	and	x8, x1, #0x1ff
	add	x8, x0, x8
	add	x8, x8, #1
	cmp	x8, #511
	cset	w0, hi
	ret

func00000000000001e4:
	and	x8, x1, #0xfff
	add	x8, x0, x8
	add	x8, x8, #4095
	cmp	x8, #1, lsl #12
	cset	w0, lo
	ret

func0000000000000146:
	and	x8, x1, #0xfffffffffffffffc
	add	x8, x0, x8
	add	x8, x8, #24
	lsr	x0, x8, #63
	ret

func00000000000000a6:
	and	x8, x1, #0x3f
	add	x8, x0, x8
	sub	x8, x8, #31
	cmp	x8, #32
	cset	w0, lt
	ret

