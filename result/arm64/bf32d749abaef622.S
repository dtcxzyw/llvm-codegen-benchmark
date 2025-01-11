func0000000000000006:
	add	x8, x0, x1, lsl #4
	add	x8, x8, #24
	lsr	x0, x8, #63
	ret

func0000000000000004:
	add	x8, x0, x1, lsl #3
	sub	x8, x8, #8
	cmp	x8, #200
	cset	w0, lo
	ret

func000000000000028a:
	add	x8, x0, x1, lsl #3
	sub	x8, x8, #1
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000684:
	add	x8, x1, x0, lsl #2
	add	x8, x8, #29, lsl #12
	add	x8, x8, #288
	cmp	x8, #32
	cset	w0, lo
	ret

func0000000000000204:
	add	x8, x0, x1, lsl #2
	add	x8, x8, #43, lsl #12
	add	x8, x8, #2480
	cmp	x8, #32
	cset	w0, lo
	ret

func0000000000000084:
	add	x8, x1, x0, lsl #2
	add	x8, x8, #29, lsl #12
	add	x8, x8, #288
	cmp	x8, #32
	cset	w0, lo
	ret

func0000000000000281:
	sub	x8, x0, #1
	cmn	x8, x1, lsl #3
	cset	w0, eq
	ret

func0000000000000484:
	mov	x8, #-16961
	add	x9, x0, x1, lsl #32
	movk	x8, #65520, lsl #16
	add	x9, x9, x8
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000348:
	add	x9, x1, x0, lsl #5
	mov	x8, #9223372036854775792
	add	x9, x9, #17
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000248:
	add	x9, x1, x0, lsl #5
	mov	x8, #9223372036854775792
	add	x9, x9, #17
	cmp	x9, x8
	cset	w0, hi
	ret

func000000000000000a:
	add	x8, x0, x1, lsl #12
	sub	x8, x8, #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func000000000000060c:
	add	x8, x0, #64
	cmn	x8, x1, lsl #3
	cset	w0, ne
	ret

func0000000000000601:
	add	x8, x0, #64
	cmn	x8, x1, lsl #3
	cset	w0, eq
	ret

func0000000000000086:
	add	x8, x0, x1, lsl #3
	sub	x8, x8, #64
	lsr	x0, x8, #63
	ret

