func0000000000000288:
	mov	w8, #12
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	mov	x9, #3689348814741910323
	movk	x9, #819, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000281:
	lsl	x8, x2, #2
	add	x9, x0, x1
	sub	x8, x8, x2, lsl #4
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000204:
	add	x8, x0, x1
	sub	x8, x8, x2, lsl #2
	cmp	x8, #32
	cset	w0, lo
	ret

func000000000000020a:
	mov	x8, #-51712
	add	x9, x0, x1
	movk	x8, #50277, lsl #16
	madd	x8, x2, x8, x9
	mov	w9, #51711
	movk	w9, #15258, lsl #16
	cmp	x8, x9
	cset	w0, gt
	ret

func0000000000000001:
	mov	x8, #-10
	add	x9, x1, x2
	mul	x8, x0, x8
	cmn	x8, x9
	cset	w0, eq
	ret

func0000000000000408:
	mov	x8, #-58368
	add	x9, x1, x2
	movk	x8, #44020, lsl #16
	movk	x8, #65533, lsl #32
	madd	x8, x0, x8, x9
	mov	x9, #61952
	movk	x9, #10757, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000401:
	mov	x8, #-58368
	add	x9, x1, x2
	movk	x8, #44020, lsl #16
	movk	x8, #65533, lsl #32
	madd	x8, x0, x8, x9
	mov	x9, #61952
	movk	x9, #10757, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	cset	w0, eq
	ret

func000000000000040c:
	mov	x8, #-58368
	add	x9, x1, x2
	movk	x8, #44020, lsl #16
	movk	x8, #65533, lsl #32
	mul	x8, x0, x8
	cmn	x8, x9
	cset	w0, ne
	ret

func000000000000000c:
	add	x8, x0, x0, lsl #2
	add	x9, x1, x2
	cmn	x9, x8, lsl #1
	cset	w0, ne
	ret

func0000000000000206:
	mov	w8, #16960
	add	x9, x0, x1
	movk	w8, #15, lsl #16
	madd	x8, x2, x8, x9
	lsr	x0, x8, #63
	ret

func00000000000002aa:
	mov	x8, #-16960
	add	x9, x1, x2
	movk	x8, #65520, lsl #16
	madd	x8, x0, x8, x9
	cmp	x8, #99
	cset	w0, gt
	ret

func000000000000008a:
	mov	x8, #-51712
	add	x9, x1, x2
	movk	x8, #50277, lsl #16
	madd	x8, x0, x8, x9
	cmp	x8, #99
	cset	w0, gt
	ret

func00000000000002a6:
	add	x8, x2, x2, lsl #1
	add	x9, x0, x1
	add	x8, x9, x8
	cmp	x8, #2
	cset	w0, lt
	ret

func00000000000002a8:
	add	x8, x2, x2, lsl #2
	add	x9, x0, x1
	add	x8, x9, x8
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000002a1:
	add	x8, x2, x2, lsl #2
	add	x9, x0, x1
	neg	x8, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000284:
	mov	w8, #21
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

