func0000000000000001:
	cmn	w0, #2
	cset	w0, eq
	ret

func00000000000000a4:
	lsl	x8, x0, #3
	add	x8, x8, #8
	cmp	x8, #1024
	cset	w0, lo
	ret

func00000000000000a1:
	cmn	x0, #2
	cset	w0, eq
	ret

func00000000000001a4:
	lsl	x8, x0, #4
	sub	x8, x8, #32
	cmp	x8, #48
	cset	w0, lo
	ret

func00000000000000a8:
	mov	x8, #8
	movk	x8, #57344, lsl #48
	add	x8, x8, x0, lsl #1
	lsr	x8, x8, #61
	cmp	x8, #7
	cset	w0, lo
	ret

func0000000000000004:
	lsl	x8, x0, #2
	add	x8, x8, #7
	cmn	x8, #16
	cset	w0, lo
	ret

func0000000000000021:
	cmp	w0, #2
	cset	w0, eq
	ret

func0000000000000008:
	mov	x8, #-1152921504606846977
	add	x8, x8, x0, lsl #1
	lsr	x8, x8, #60
	cmp	x8, #15
	cset	w0, lo
	ret

func00000000000001e1:
	cmp	x0, #1
	cset	w0, eq
	ret

func0000000000000006:
	lsl	x8, x0, #4
	add	x8, x8, #16
	lsr	x0, x8, #63
	ret

func00000000000001a1:
	cmp	x0, #1
	cset	w0, eq
	ret

func000000000000000c:
	mov	x8, #4611686018427387903
	bics	xzr, x8, x0
	cset	w0, ne
	ret

func00000000000001a8:
	cmp	x0, #0
	cset	w0, eq
	ret

func000000000000000a:
	lsl	x8, x0, #1
	add	x8, x8, #41
	cmp	x8, #37
	cset	w0, gt
	ret

func0000000000000088:
	mov	x8, #-9223372036854775793
	mov	x9, #-9223372036854775801
	add	x8, x8, x0, lsl #3
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000081:
	cmn	x0, #1
	cset	w0, eq
	ret

