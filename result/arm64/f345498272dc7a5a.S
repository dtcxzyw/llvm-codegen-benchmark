func0000000000000028:
	sub	x8, x0, #9
	cmn	x8, #64
	cset	w0, lo
	ret

func0000000000000038:
	sub	x8, x0, #1
	cmn	x8, #63
	cset	w0, lo
	ret

func0000000000000034:
	mov	x8, #4611686018427387903
	add	x8, x0, x8
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000024:
	mov	x8, #-4294967297
	mov	x9, #-4294967296
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000008:
	mov	x8, #-9223372036854775807
	sub	x9, x0, #66
	cmp	x9, x8
	cset	w0, lo
	ret

func000000000000000a:
	mov	x8, #-9223372036854775808
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000006:
	sub	x8, x0, #4093
	cmn	x8, #5
	cset	w0, gt
	ret

func0000000000000004:
	add	x8, x0, #8
	cmp	x8, #9
	cset	w0, lo
	ret

func0000000000000018:
	mov	x8, #-26624
	sub	x9, x0, #1
	movk	x8, #40507, lsl #16
	movk	x8, #65527, lsl #32
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000014:
	sub	x8, x0, #64
	cmn	x8, #63
	cset	w0, lo
	ret

