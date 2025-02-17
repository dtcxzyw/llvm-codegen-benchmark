func0000000000000006:
	add	x8, x2, x1
	add	x8, x8, x0
	add	x8, x8, #1
	lsr	x0, x8, #63
	ret

func00000000000000a1:
	add	x8, x2, x1
	mov	x9, #63
	add	x8, x8, x0
	movk	x9, #8192, lsl #48
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x2, x1
	add	x8, x8, x0
	add	x8, x8, #1
	lsr	x8, x8, #1
	cmp	x8, #4094
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x2, x1
	mov	x9, #-32766
	add	x8, x8, x0
	add	x8, x8, x9
	cmn	x8, #8, lsl #12
	cset	w0, lo
	ret

func00000000000007e6:
	add	x8, x2, x1
	mov	w9, #7
	add	x8, x8, x0
	movk	w9, #1, lsl #16
	add	x8, x8, #8
	cmp	x8, x9
	cset	w0, lt
	ret

func0000000000000788:
	add	x8, x2, x1
	add	x8, x8, x0
	add	x8, x8, #76
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

func0000000000000604:
	add	x8, x2, x1
	mov	w9, #65529
	add	x8, x8, x0
	movk	w9, #3, lsl #16
	add	x8, x8, #16
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000608:
	add	x8, x2, x1
	mov	w9, #13099
	add	x8, x8, x0
	movk	w9, #3, lsl #16
	add	x8, x8, #20
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000001:
	add	x8, x2, x1
	add	x8, x8, #8
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000784:
	add	x8, x2, x1
	add	x8, x8, x0
	add	x8, x8, #176
	cmn	x8, #2049
	cset	w0, lo
	ret

func00000000000002f8:
	add	x8, x2, x1
	add	x8, x8, x0
	add	x8, x8, #1086
	cmp	x8, #2046
	cset	w0, hi
	ret

func0000000000000221:
	add	x8, x2, x1
	mov	x9, #63
	add	x8, x8, x0
	movk	x9, #4096, lsl #48
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000201:
	add	x8, x2, x1
	mov	x9, #63
	add	x8, x8, x0
	movk	x9, #4096, lsl #48
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000281:
	add	x8, x2, x1
	mov	x9, #31
	add	x8, x8, x0
	movk	x9, #2048, lsl #48
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000007e4:
	add	x8, x2, x1
	add	x8, x8, x0
	add	x8, x8, #8
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000204:
	add	x8, x2, x1
	mov	x9, #-4097
	add	x8, x8, x0
	sub	x8, x8, #4095
	cmp	x8, x9
	cset	w0, lo
	ret

func000000000000070c:
	add	x8, x2, x1
	add	x8, x8, #32
	cmn	x8, x0
	cset	w0, ne
	ret

func0000000000000601:
	add	x8, x2, x1
	add	x8, x8, #1
	cmn	x8, x0
	cset	w0, eq
	ret

func00000000000002a8:
	add	x8, x2, x1
	add	x8, x8, x0
	add	x8, x8, #16
	tst	x8, #0xfc00000000000000
	cset	w0, ne
	ret

func00000000000002a1:
	add	x8, x2, x1
	add	x8, x8, #16
	cmn	x8, x0
	cset	w0, eq
	ret

func000000000000028a:
	add	x8, x2, x1
	add	x8, x8, x0
	sub	x8, x8, #32
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000021:
	add	x8, x2, x1
	add	x8, x8, x0
	cmp	x8, #35
	cset	w0, eq
	ret

func00000000000002aa:
	add	x8, x2, x1
	add	x8, x8, x0
	sub	x8, x8, #4
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func000000000000020a:
	add	x8, x2, x1
	add	x8, x8, x0
	sub	x8, x8, #32
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000000a:
	add	x8, x2, x1
	add	x8, x8, x0
	sub	x8, x8, #8
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000206:
	add	x8, x2, x1
	add	x8, x8, x0
	sub	x8, x8, #64
	cmp	x8, #32
	cset	w0, lt
	ret

func00000000000000aa:
	add	x8, x2, x1
	add	x8, x8, x0
	sub	x8, x8, #64
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000226:
	add	x8, x2, x1
	add	x8, x8, x0
	sub	x8, x8, #64
	lsr	x0, x8, #63
	ret

func00000000000000a6:
	add	x8, x2, x1
	add	x8, x8, x0
	sub	x8, x8, #8
	lsr	x0, x8, #63
	ret

func00000000000002a4:
	add	x8, x2, x1
	add	x8, x8, x0
	sub	x8, x8, #64
	cmp	x8, #64
	cset	w0, lo
	ret

func0000000000000224:
	add	x8, x2, x1
	add	x8, x8, x0
	sub	x8, x8, #128
	cmp	x8, #128
	cset	w0, lo
	ret

func00000000000000a4:
	add	x8, x2, x1
	add	x8, x8, x0
	sub	x8, x8, #64
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000208:
	add	x8, x2, x1
	add	x8, x8, x0
	add	x8, x8, #2
	tst	x8, #0xf000000000000000
	cset	w0, ne
	ret

