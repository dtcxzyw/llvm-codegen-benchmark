func00000000000000f0:
	add	x8, x0, x1
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000000e8:
	add	x8, x0, x1
	lsr	x8, x8, #30
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000002:
	add	x8, x0, x1
	cmn	x8, #1
	cset	w0, eq
	ret

func0000000000000018:
	cmn	x0, x1
	cset	w0, ne
	ret

func000000000000004c:
	add	x8, x0, x1
	cmp	x8, #3
	cset	w0, lt
	ret

func00000000000000d8:
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000010:
	add	x8, x0, x1
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000054:
	mov	w8, #16959
	add	x9, x0, x1
	movk	w8, #15, lsl #16
	cmp	x9, x8
	cset	w0, gt
	ret

func0000000000000028:
	mov	x8, #-51712
	add	x9, x0, x1
	movk	x8, #50277, lsl #16
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000068:
	mov	x8, #-20864
	add	x9, x0, x1
	movk	x8, #65534, lsl #16
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x0, x1
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000082:
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000c2:
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret

