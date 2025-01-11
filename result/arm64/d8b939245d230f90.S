func0000000000000288:
	add	x8, x0, x1
	add	x8, x8, x2, lsl #6
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000028a:
	add	x8, x0, x1
	add	x8, x8, x2, lsl #5
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000186:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #9
	lsr	x0, x8, #63
	ret

func0000000000000008:
	add	x8, x0, x1
	add	x8, x8, x2, lsl #1
	cmp	x8, #4, lsl #12
	cset	w0, hi
	ret

func0000000000000204:
	add	x8, x0, x1
	add	x8, x8, x2, lsl #3
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000281:
	add	x8, x0, x1
	mov	x9, #576460752303423487
	add	x8, x8, x2, lsl #5
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000181:
	add	x8, x0, x1
	cmn	x8, x2, lsl #53
	cset	w0, eq
	ret

func0000000000000081:
	add	x8, x0, x1
	mov	x9, #576460752303423487
	add	x8, x8, x2, lsl #2
	cmp	x8, x9
	cset	w0, eq
	ret

func000000000000020a:
	add	x8, x0, x1
	add	x8, x8, x2, lsl #4
	cmp	x8, #1024
	cset	w0, gt
	ret

func0000000000000208:
	add	x8, x0, x1
	mov	x9, #9223372036854775744
	add	x8, x8, x2, lsl #3
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000404:
	add	x8, x0, x1
	mov	w9, #38528
	add	x8, x8, x2, lsl #32
	movk	w9, #152, lsl #16
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000201:
	add	x8, x0, x1
	mov	x9, #9223372036854775807
	add	x8, x8, x2, lsl #9
	cmp	x8, x9
	cset	w0, eq
	ret

func000000000000070c:
	add	x8, x0, x1
	cmn	x8, x2, lsl #2
	cset	w0, ne
	ret

func000000000000008a:
	add	x8, x0, x1
	add	x8, x8, x2, lsl #2
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000286:
	add	x8, x0, x1
	add	x8, x8, x2, lsl #3
	lsr	x0, x8, #63
	ret

