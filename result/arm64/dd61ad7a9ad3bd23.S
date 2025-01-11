func00000000000001f8:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000001f4:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000204:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	cmp	x8, #256
	cset	w0, lo
	ret

func0000000000000208:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000000a6:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000006:
	add	x8, x1, w2, uxtw
	add	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000088:
	add	x8, x1, w2, uxtw
	add	x8, x0, x8
	cmp	x8, #1023
	cset	w0, hi
	ret

func0000000000000001:
	add	x8, x1, w2, uxtw
	cmn	x8, x0
	cset	w0, eq
	ret

func00000000000003a1:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	cmn	x8, #1
	cset	w0, eq
	ret

func00000000000003ac:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	cmn	x8, #1
	cset	w0, ne
	ret

func00000000000001ac:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	cmn	x8, #1
	cset	w0, ne
	ret

func0000000000000008:
	add	x8, x1, w2, uxtw
	mov	w9, #13099
	movk	w9, #3, lsl #16
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000184:
	add	x8, x1, w2, uxtw
	add	x8, x0, x8
	cmn	x8, #2049
	cset	w0, lo
	ret

func00000000000002a8:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func000000000000000c:
	add	x8, x1, w2, uxtw
	cmn	x0, x8
	cset	w0, ne
	ret

func0000000000000004:
	add	x8, x1, w2, uxtw
	mov	w9, #38528
	movk	w9, #152, lsl #16
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000003e4:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000104:
	add	x8, x1, w2, uxtw
	add	x8, x0, x8
	cmp	x8, #3
	cset	w0, lo
	ret

func000000000000020a:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000001a4:
	add	x8, x1, w2, uxtw
	mov	w9, #-1
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000002aa:
	add	x8, x1, w2, uxtw
	add	x8, x0, x8
	cmp	x8, #99
	cset	w0, gt
	ret

func0000000000000188:
	add	x8, x1, w2, uxtw
	mov	w9, #-2
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000348:
	add	x8, x1, w2, uxtw
	mov	x9, #9223372036854775804
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000086:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000201:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	cmp	x8, #1024
	cset	w0, eq
	ret

