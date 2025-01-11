func0000000000000028:
	lsr	x8, x1, #6
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000024:
	lsr	x8, x1, #6
	sub	x8, x8, x0
	cmp	x8, #7
	cset	w0, lo
	ret

func00000000000000f4:
	lsr	x8, x1, #5
	sub	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret

func000000000000002a:
	lsr	x9, x1, #1
	mov	x8, #9223372036853727232
	movk	x8, #48575
	sub	x9, x9, x0
	cmp	x9, x8
	cset	w0, gt
	ret

func0000000000000021:
	lsr	x8, x1, #1
	sub	x8, x8, x0
	cmp	x8, #5
	cset	w0, eq
	ret

func0000000000000061:
	cmp	x0, x1, lsr #1
	cset	w0, eq
	ret

func00000000000000a1:
	cmp	x0, x1, lsr #1
	cset	w0, eq
	ret

func0000000000000008:
	lsr	x8, x1, #1
	sub	x8, x8, x0
	cmp	x8, #7
	cset	w0, hi
	ret

func0000000000000018:
	lsr	x8, x1, #1
	sub	x8, x8, x0
	cmp	x8, #3
	cset	w0, hi
	ret

func0000000000000006:
	lsr	x8, x1, #3
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, lt
	ret

func0000000000000026:
	mov	x8, #-4919131752989213765
	lsr	x9, x1, #3
	movk	x8, #48061
	movk	x8, #64443, lsl #48
	sub	x9, x9, x0
	cmp	x9, x8
	cset	w0, lt
	ret

