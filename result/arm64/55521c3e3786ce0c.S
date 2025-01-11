func0000000000000006:
	add	x8, x1, x2
	add	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000008:
	add	x8, x1, x2
	add	x8, x8, x0
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000004:
	add	x8, x1, x2
	add	x8, x8, x0
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001f8:
	add	x8, x1, x2
	add	x8, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000001f4:
	add	x8, x1, x2
	add	x8, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000a1:
	mov	x9, #29127
	add	x8, x1, x2
	movk	x9, #50972, lsl #16
	add	x8, x8, x0
	movk	x9, #7281, lsl #32
	movk	x9, #455, lsl #48
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000000a8:
	add	x8, x1, x2
	mov	x9, #3689348814741910323
	add	x8, x8, x0
	movk	x9, #819, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000088:
	add	x8, x1, x2
	add	x8, x8, x0
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000001:
	add	x8, x1, x2
	cmn	x8, x0
	cset	w0, eq
	ret

func00000000000000aa:
	add	x8, x1, x2
	add	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000b4:
	add	x8, x1, x2
	add	x8, x0, x8
	cmp	x8, #7
	cset	w0, lo
	ret

func00000000000000ac:
	add	x8, x1, x2
	cmn	x8, x0
	cset	w0, ne
	ret

func000000000000002a:
	add	x8, x1, x2
	add	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000034:
	add	x8, x1, x2
	add	x8, x0, x8
	cmp	x8, #64
	cset	w0, lo
	ret

func000000000000008a:
	add	x8, x1, x2
	add	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func00000000000000a6:
	add	x8, x1, x2
	add	x8, x8, x0
	cmp	x8, #2
	cset	w0, lt
	ret

func0000000000000106:
	add	x8, x1, x2
	add	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000101:
	add	x8, x1, x2
	cmn	x8, x0
	cset	w0, eq
	ret

func00000000000000a4:
	add	x8, x1, x2
	mov	w9, #65535
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000001e8:
	add	x8, x1, x2
	mov	w9, #67108864
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func000000000000000a:
	add	x8, x1, x2
	mov	w9, #67108864
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, gt
	ret

func000000000000010a:
	add	x8, x1, x2
	add	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000081:
	add	x8, x1, x2
	cmn	x8, x0
	cset	w0, eq
	ret

func000000000000000c:
	add	x8, x1, x2
	cmn	x8, x0
	cset	w0, ne
	ret

func0000000000000084:
	add	x8, x1, x2
	add	x8, x8, x0
	cmp	x8, #128
	cset	w0, lo
	ret

func0000000000000104:
	add	x8, x1, x2
	add	x8, x8, x0
	lsr	x8, x8, #54
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000141:
	add	x8, x1, x2
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000188:
	add	x8, x1, x2
	add	x8, x8, x0
	cmp	x8, #185
	cset	w0, hi
	ret

func00000000000001e6:
	add	x8, x1, x2
	mov	w9, #7
	add	x8, x8, x0
	movk	w9, #1, lsl #16
	cmp	x8, x9
	cset	w0, lt
	ret

func0000000000000021:
	add	x8, x1, x2
	cmn	x8, x0
	cset	w0, eq
	ret

func00000000000001a1:
	add	x8, x1, x2
	add	x8, x8, x0
	cmn	x8, #1
	cset	w0, eq
	ret

func00000000000001ac:
	add	x8, x1, x2
	add	x8, x8, x0
	cmn	x8, #1
	cset	w0, ne
	ret

func00000000000001e1:
	add	x8, x1, x2
	add	x8, x8, x0
	cmp	x8, #568
	cset	w0, eq
	ret

func0000000000000181:
	add	x8, x1, x2
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000086:
	add	x8, x1, x2
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, lt
	ret

func0000000000000108:
	mov	x9, #61952
	add	x8, x1, x2
	movk	x9, #10757, lsl #16
	add	x8, x0, x8
	movk	x9, #1, lsl #32
	cmp	x8, x9
	cset	w0, hi
	ret

func000000000000010c:
	add	x8, x1, x2
	cmn	x0, x8
	cset	w0, ne
	ret

func0000000000000184:
	add	x8, x1, x2
	add	x8, x0, x8
	cmn	x8, #2049
	cset	w0, lo
	ret

func00000000000000f8:
	add	x8, x1, x2
	add	x8, x8, x0
	cmp	x8, #2046
	cset	w0, hi
	ret

func00000000000001e4:
	add	x8, x1, x2
	add	x8, x8, x0
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000026:
	add	x8, x1, x2
	add	x8, x8, x0
	lsr	x0, x8, #63
	ret

func00000000000000b8:
	add	x8, x1, x2
	add	x8, x0, x8
	cmp	x8, #79
	cset	w0, hi
	ret

func000000000000018a:
	add	x8, x1, x2
	add	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000018:
	mov	x9, #24575
	add	x8, x1, x2
	movk	x9, #7639, lsl #16
	add	x8, x8, x0
	movk	x9, #20, lsl #32
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000001a4:
	add	x8, x1, x2
	mov	w9, #-1
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000000e1:
	add	x8, x1, x2
	add	x8, x0, x8
	cmp	x8, #2
	cset	w0, eq
	ret

func00000000000001ec:
	add	x8, x1, x2
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, ne
	ret

func0000000000000148:
	add	x8, x1, x2
	mov	x9, #9223372036854775804
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000014:
	add	x8, x1, x2
	add	x8, x0, x8
	cmp	x8, #3
	cset	w0, lo
	ret

func0000000000000024:
	add	x8, x1, x2
	add	x8, x0, x8
	cmp	x8, #32
	cset	w0, lo
	ret

