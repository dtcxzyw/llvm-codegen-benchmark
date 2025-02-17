func0000000000000008:
	add	x8, x1, x0
	add	x8, x8, #10
	cmp	x8, #4095
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x1, x0
	add	x8, x8, #1
	cmp	x8, #256
	cset	w0, lo
	ret

func0000000000000006:
	add	x8, x1, x0
	add	x8, x8, #1
	lsr	x0, x8, #63
	ret

func0000000000000001:
	sub	x8, x1, #1
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000184:
	add	x8, x1, x0
	add	x8, x8, #2
	cmp	x8, #16, lsl #12
	cset	w0, ls
	ret

func00000000000000aa:
	add	x8, x1, x0
	sub	x8, x8, #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000b4:
	add	x8, x1, x0
	sub	x8, x8, #1
	cmp	x8, #32
	cset	w0, lo
	ret

func000000000000002a:
	add	x8, x1, x0
	add	x8, x8, #2
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000034:
	add	x8, x1, x0
	add	x8, x8, #2
	cmp	x8, #32
	cset	w0, lo
	ret

func00000000000001f8:
	add	x8, x1, x0
	add	x8, x8, #1
	cmp	x8, #516
	cset	w0, hi
	ret

func00000000000001a4:
	add	x8, x1, x0
	add	x8, x8, #3
	cmp	x8, #8, lsl #12
	cset	w0, lo
	ret

func00000000000001b8:
	add	x8, x1, x0
	add	x8, x8, #3
	cmp	x8, #255
	cset	w0, hi
	ret

func00000000000001b4:
	add	x8, x1, x0
	add	x8, x8, #3
	cmp	x8, #128
	cset	w0, lo
	ret

func00000000000000e4:
	add	x8, x1, x0
	sub	x8, x8, #1
	cmp	x8, #446
	cset	w0, lo
	ret

func0000000000000101:
	add	x8, x1, x0
	cmn	x8, #2
	cset	w0, eq
	ret

func0000000000000044:
	mov	x8, #-15
	add	x9, x1, x0
	movk	x8, #32767, lsl #48
	add	x9, x9, #17
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000041:
	add	x8, x1, #17
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001f4:
	add	x8, x1, x0
	add	x8, x8, #1
	cmp	x8, #12
	cset	w0, lo
	ret

func00000000000001c8:
	add	x9, x1, x0
	mov	x8, #9223372036854775792
	add	x9, x9, #16
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000a4:
	add	x8, x1, x0
	sub	x8, x8, #1
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000181:
	add	x8, x1, #1
	cmn	x8, x0
	cset	w0, eq
	ret

func00000000000000a8:
	add	x8, x1, x0
	sub	x8, x8, #1
	cmp	x8, #7
	cset	w0, hi
	ret

func0000000000000084:
	add	x8, x1, x0
	sub	x8, x8, #1
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000028:
	add	x8, x1, x0
	sub	x8, x8, #48
	tst	x8, #0xffffffffffff0000
	cset	w0, ne
	ret

func000000000000012a:
	add	x8, x1, x0
	add	x8, x8, #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000134:
	add	x8, x1, x0
	add	x8, x8, #1
	cmp	x8, #16
	cset	w0, lo
	ret

func0000000000000188:
	add	x8, x1, x0
	add	x8, x8, #1
	cmp	x8, #127
	cset	w0, hi
	ret

func0000000000000108:
	add	x8, x1, x0
	add	x8, x8, #4
	cmp	x8, #127
	cset	w0, hi
	ret

func0000000000000088:
	add	x8, x1, x0
	sub	x8, x8, #48
	cmp	x8, #1024
	cset	w0, hi
	ret

func000000000000000a:
	add	x8, x1, x0
	add	x8, x8, #1
	cmp	x8, #0
	cset	w0, gt
	ret

func00000000000000a6:
	add	x8, x1, x0
	add	x8, x8, #175, lsl #12
	add	x8, x8, #2668
	lsr	x0, x8, #63
	ret

func00000000000000a1:
	add	x8, x1, #1
	cmn	x8, x0
	cset	w0, eq
	ret

func000000000000008a:
	add	x8, x1, x0
	sub	x8, x8, #1
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000081:
	sub	x8, x1, #1
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000078:
	add	x8, x1, x0
	add	x8, x8, #1
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

func000000000000000c:
	add	x8, x1, x0
	cmp	x8, #82
	cset	w0, ne
	ret

func00000000000001a1:
	cmn	x1, x0
	cset	w0, eq
	ret

func00000000000001e8:
	add	x8, x1, x0
	add	x8, x8, #3
	cmp	x8, #16
	cset	w0, hi
	ret

func0000000000000014:
	add	x8, x1, x0
	add	x8, x8, #2
	cmp	x8, #508
	cset	w0, lo
	ret

func0000000000000186:
	add	x8, x1, x0
	add	x8, x8, #2
	lsr	x0, x8, #63
	ret

func0000000000000194:
	add	x8, x1, x0
	add	x8, x8, #2
	cmp	x8, #64
	cset	w0, lo
	ret

func0000000000000086:
	add	x8, x1, x0
	add	x8, x8, #16
	lsr	x0, x8, #63
	ret

func0000000000000024:
	mov	x8, #-4294967295
	add	x9, x1, x0
	add	x8, x9, x8
	mov	x9, #-4294967296
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000000b8:
	add	x8, x1, x0
	add	x8, x8, #12
	tst	x8, #0xf800000000000000
	cset	w0, ne
	ret

func0000000000000106:
	add	x8, x1, x0
	add	x8, x8, #31
	lsr	x0, x8, #63
	ret

func0000000000000048:
	add	x9, x1, x0
	mov	x8, #9223372036854775792
	add	x9, x9, #17
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000c8:
	add	x9, x1, x0
	mov	x8, #9223372036854775792
	add	x9, x9, #17
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000001e4:
	add	x8, x1, x0
	add	x8, x8, #4095
	cmp	x8, #1, lsl #12
	cset	w0, lo
	ret

func000000000000018a:
	add	x8, x1, x0
	add	x8, x8, #2
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000146:
	add	x8, x1, x0
	add	x8, x8, #24
	lsr	x0, x8, #63
	ret

func0000000000000021:
	cmn	x1, x0
	cset	w0, eq
	ret

func00000000000001a8:
	add	x8, x1, x0
	add	x8, x8, #3
	tst	x8, #0xf000000000000000
	cset	w0, ne
	ret

