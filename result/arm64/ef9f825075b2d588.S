func000000000000000a:
	mov	w8, #1000
	mov	x9, #4611686018427387904
	madd	x8, x0, x8, x9
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000001a4:
	mov	w8, #12
	mov	x9, #-12
	madd	x8, x0, x8, x9
	cmp	x8, #384
	cset	w0, lo
	ret

func0000000000000004:
	add	x9, x0, x0, lsl #5
	mov	x8, #-15
	movk	x8, #32767, lsl #48
	add	x9, x9, #49
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000ac:
	cmn	x0, #3
	cset	w0, ne
	ret

func0000000000000008:
	add	x8, x0, x0, lsl #1
	mov	x9, #6
	movk	x9, #61440, lsl #48
	add	x8, x8, x9
	lsr	x8, x8, #60
	cmp	x8, #15
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x0, x0, lsl #1
	cmn	x8, #6
	cset	w0, eq
	ret

func00000000000000a1:
	mov	w0, wzr
	ret

func00000000000000a8:
	add	x8, x0, x0, lsl #1
	mov	x9, #-2305843009213693951
	add	x8, x8, x9
	lsr	x8, x8, #61
	cmp	x8, #7
	cset	w0, lo
	ret

func00000000000000a4:
	mov	w8, #11
	mov	x9, #9
	madd	x8, x0, x8, x9
	cmp	x8, #19
	cset	w0, lo
	ret

func0000000000000084:
	add	x8, x0, x0, lsl #1
	add	x8, x8, #1
	cmp	x8, #3
	cset	w0, lo
	ret

func00000000000001e1:
	cmp	x0, #12
	cset	w0, eq
	ret

