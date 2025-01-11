func00000000000000a8:
	mov	w8, #41984
	movk	w8, #64217, lsl #16
	smaddl	x8, w2, w8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000088:
	mov	w8, #41984
	movk	w8, #64217, lsl #16
	smaddl	x8, w2, w8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000a6:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	smaddl	x8, w2, w8, x1
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000000aa:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	smaddl	x8, w2, w8, x1
	cmp	x0, x8
	cset	w0, gt
	ret

func000000000000008a:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	smaddl	x8, w2, w8, x1
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000081:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	smaddl	x8, w2, w8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000008c:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	smaddl	x8, w2, w8, x1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000086:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	smaddl	x8, w2, w8, x1
	cmp	x0, x8
	cset	w0, lt
	ret

func000000000000008b:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	smaddl	x8, w2, w8, x1
	cmp	x0, x8
	cset	w0, ge
	ret

func00000000000000a7:
	mov	w8, #1000
	smaddl	x8, w2, w8, x1
	cmp	x0, x8
	cset	w0, le
	ret

