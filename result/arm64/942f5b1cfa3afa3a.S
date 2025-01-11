func0000000000000de4:
	add	x8, x2, #7
	add	x9, x0, #1
	add	x8, x1, x8, lsr #3
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000de1:
	add	x8, x2, #1
	mov	w9, #56
	lsr	x8, x8, #1
	madd	x8, x8, x9, x1
	add	x9, x0, #56
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e1:
	lsl	x8, x2, #3
	add	x9, x0, #16
	add	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e4:
	add	x8, x2, #3
	add	x9, x0, #1
	add	x8, x1, x8, lsr #2
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x2, #3
	add	x9, x0, #1
	add	x8, x1, x8, lsr #2
	cmp	x9, x8
	cset	w0, lo
	ret

