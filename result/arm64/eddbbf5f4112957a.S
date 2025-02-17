func000000000000000a:
	sub	x8, x1, x2
	add	x8, x0, x8
	cmp	x8, #23
	cset	w0, gt
	ret

func0000000000000001:
	sub	x8, x1, x2
	cmn	x8, x0
	cset	w0, eq
	ret

func00000000000000a4:
	sub	x8, x1, x2
	add	x8, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000a8:
	sub	x8, x1, x2
	mov	w9, #-2
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000021:
	sub	x8, x1, x2
	add	x8, x0, x8
	cmp	x8, #3
	cset	w0, eq
	ret

func000000000000008a:
	sub	x8, x1, x2
	add	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000008:
	sub	x8, x1, x2
	mov	w9, #16959
	add	x8, x8, x0
	movk	w9, #15, lsl #16
	cmp	x8, x9
	cset	w0, hi
	ret

func000000000000002a:
	sub	x8, x1, x2
	add	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000034:
	sub	x8, x1, x2
	add	x8, x8, x0
	cmp	x8, #512
	cset	w0, lo
	ret

func000000000000012a:
	sub	x8, x1, x2
	add	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000134:
	sub	x8, x1, x2
	add	x8, x0, x8
	cmp	x8, #32
	cset	w0, lo
	ret

func0000000000000004:
	sub	x8, x1, x2
	add	x8, x8, x0
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000006:
	sub	x8, x1, x2
	add	x8, x8, x0
	cmp	x8, #2
	cset	w0, lt
	ret

func0000000000000101:
	sub	x8, x2, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000026:
	sub	x8, x1, x2
	add	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000106:
	sub	x8, x1, x2
	add	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000084:
	sub	x8, x1, x2
	mov	w9, #5001
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000081:
	sub	x8, x2, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a6:
	sub	x8, x1, x2
	add	x8, x8, x0
	cmn	x8, #1
	cset	w0, lt
	ret

func00000000000000aa:
	sub	x8, x1, x2
	add	x8, x8, x0
	cmn	x8, #2
	cset	w0, gt
	ret

func0000000000000086:
	sub	x8, x1, x2
	add	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000048:
	sub	x8, x1, x2
	add	x8, x0, x8
	cmp	x8, #3072
	cset	w0, hi
	ret

func00000000000001f8:
	sub	x8, x1, x2
	mov	w9, #65505
	add	x8, x8, x0
	movk	w9, #1, lsl #16
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000000a1:
	sub	x8, x1, x2
	cmn	x8, x0
	cset	w0, eq
	ret

func000000000000006a:
	sub	x8, x1, x2
	add	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func000000000000000c:
	sub	x8, x1, x2
	cmn	x8, x0
	cset	w0, ne
	ret

func00000000000000b4:
	sub	x8, x1, x2
	add	x8, x0, x8
	cmp	x8, #8
	cset	w0, lo
	ret

func000000000000010c:
	sub	x8, x2, x1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000018:
	sub	x8, x1, x2
	add	x8, x0, x8
	cmp	x8, #2
	cset	w0, hi
	ret

func0000000000000028:
	sub	x8, x1, x2
	add	x8, x0, x8
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func00000000000000f8:
	sub	x8, x1, x2
	add	x8, x8, x0
	cmp	x8, #255
	cset	w0, hi
	ret

func00000000000000b8:
	sub	x8, x1, x2
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, hi
	ret

func00000000000001f4:
	sub	x8, x1, x2
	add	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000108:
	sub	x8, x1, x2
	add	x8, x8, x0
	cmp	x8, #16, lsl #12
	cset	w0, hi
	ret

func0000000000000104:
	sub	x8, x1, x2
	add	x8, x0, x8
	cmp	x8, #1024
	cset	w0, lo
	ret

func0000000000000044:
	sub	x8, x1, x2
	add	x8, x0, x8
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000144:
	sub	x8, x1, x2
	add	x8, x0, x8
	cmp	x8, #2
	cset	w0, lo
	ret

func000000000000010a:
	sub	x8, x1, x2
	add	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func000000000000008c:
	sub	x8, x1, x2
	cmn	x8, x0
	cset	w0, ne
	ret

func00000000000000ac:
	sub	x8, x1, x2
	add	x8, x0, x8
	cmp	x8, #253
	cset	w0, ne
	ret

func0000000000000038:
	sub	x8, x1, x2
	add	x8, x8, x0
	cmn	x8, #16
	cset	w0, hi
	ret

func0000000000000024:
	sub	x8, x1, x2
	add	x8, x0, x8
	cmp	x8, #32
	cset	w0, lo
	ret

func0000000000000041:
	sub	x8, x1, x2
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

