func0000000000000088:
	mov	w8, #64
	lsl	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000c4:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000ca:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x8, x0
	cset	w0, gt
	ret

func00000000000000e1:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000c1:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000c5:
	lsr	x8, x0, x1
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000000e6:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000000c8:
	lsr	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000e4:
	mov	w8, #125
	lsl	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000cc:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000081:
	mov	w8, #4096
	lsl	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000044:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

