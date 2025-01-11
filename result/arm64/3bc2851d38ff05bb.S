func00000000000002a1:
	add	x8, x1, x2, lsl #4
	mov	x9, #288230376151711743
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000002ac:
	add	x8, x1, x2, lsl #6
	cmn	x8, x0
	cset	w0, ne
	ret

func00000000000002a8:
	add	x8, x1, x2, lsl #6
	mov	w9, #55680
	movk	w9, #14495, lsl #16
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func000000000000022a:
	add	x8, x1, x2, lsl #6
	add	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000234:
	add	x8, x1, x2, lsl #6
	add	x8, x0, x8
	cmp	x8, #64
	cset	w0, lo
	ret

func00000000000002aa:
	add	x8, x1, x2, lsl #5
	add	x8, x8, x0
	cmp	x8, #16
	cset	w0, gt
	ret

func00000000000002a6:
	add	x8, x1, x2, lsl #5
	add	x8, x8, x0
	cmp	x8, #2
	cset	w0, lt
	ret

func00000000000002a4:
	add	x8, x1, x2, lsl #5
	mov	w9, #65535
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000006a1:
	add	x8, x1, x2, lsl #3
	cmn	x8, x0
	cset	w0, eq
	ret

func00000000000006a8:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0
	cmp	x8, #8, lsl #12
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x1, x2, lsl #1
	mov	x9, #-4097
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x1, x2, lsl #4
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000604:
	add	x8, x1, x2, lsl #2
	add	x8, x8, x0
	cmp	x8, #32
	cset	w0, lo
	ret

func0000000000000021:
	add	x8, x1, x2, lsl #3
	mov	x9, #1152921504606846975
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func000000000000060c:
	add	x8, x1, x2, lsl #3
	cmn	x8, x0
	cset	w0, ne
	ret

func0000000000000206:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000006:
	add	x8, x1, x2, lsl #6
	add	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000208:
	add	x8, x1, x2, lsl #5
	add	x8, x8, x0
	cmp	x8, #128
	cset	w0, hi
	ret

func0000000000000288:
	add	x8, x1, x2, lsl #3
	mov	x9, #9223372036854775744
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

func000000000000000a:
	add	x8, x1, x2, lsl #2
	add	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000024:
	add	x8, x1, x2, lsl #2
	add	x8, x0, x8
	cmp	x8, #32
	cset	w0, lo
	ret

func000000000000020a:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000026:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0
	lsr	x0, x8, #63
	ret

