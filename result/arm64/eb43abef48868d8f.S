func0000000000000098:
	cmp	x0, x1
	cset	w0, ne
	ret

func000000000000000c:
	sub	x8, x0, x1
	cmp	x8, #16, lsl #12
	cset	w0, lt
	ret

func0000000000000018:
	sub	x8, x0, x1
	cmn	x8, #1
	cset	w0, ne
	ret

func0000000000000002:
	sub	x8, x0, x1
	cmp	x8, #400
	cset	w0, eq
	ret

func0000000000000054:
	mov	w8, #51712
	sub	x9, x0, x1
	movk	w8, #15258, lsl #16
	cmp	x9, x8
	cset	w0, gt
	ret

func000000000000004c:
	mov	x8, #48128
	sub	x9, x0, x1
	movk	x8, #26016, lsl #16
	movk	x8, #1, lsl #32
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000008:
	sub	x8, x0, x1
	cmp	x8, #17
	cset	w0, lo
	ret

func0000000000000010:
	sub	x8, x0, x1
	cmp	x8, #80
	cset	w0, hi
	ret

func0000000000000048:
	sub	x8, x0, x1
	cmp	x8, #2
	cset	w0, lo
	ret

