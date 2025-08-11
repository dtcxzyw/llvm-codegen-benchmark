func00000000000000c1:
	add	w8, w0, #244, lsl #12
	cmp	x1, #0
	add	w8, w8, #576
	csel	w8, w8, w0, mi
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000004c1:
	add	w8, w0, #400
	cmp	x1, #0
	csel	w8, w8, w0, mi
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000004ca:
	add	w8, w0, #400
	cmp	x1, #0
	csel	w8, w8, w0, mi
	cmp	w8, #300
	cset	w0, gt
	ret

func00000000000000c8:
	mov	w8, #10239
	cmp	x1, #0
	movk	w8, #61035, lsl #16
	add	w9, w0, w8
	csinc	w9, w0, w9, pl
	cmp	w9, w8
	cset	w0, hi
	ret

