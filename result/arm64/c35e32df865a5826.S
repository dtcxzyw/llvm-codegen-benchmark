func0000000000000064:
	mov	w8, #1
	cmp	w0, #32
	lsl	x8, x8, x1
	csel	x0, x8, xzr, lo
	ret

func0000000000000041:
	mov	w8, #1
	cmp	w0, #0
	lsl	x8, x8, x1
	csel	x0, x8, xzr, eq
	ret

func0000000000000061:
	mov	w8, #131072
	cmp	w0, #0
	lsl	x8, x8, x1
	csel	x0, x8, xzr, eq
	ret

func0000000000000048:
	mov	w8, #1
	cmp	w0, #9
	lsl	x8, x8, x1
	csel	x0, x8, xzr, hi
	ret

func0000000000000044:
	mov	w8, #1
	cmp	w0, #64
	lsl	x8, x8, x1
	csel	x0, x8, xzr, lo
	ret

func000000000000000c:
	mov	w8, #8
	cmp	w0, #2
	mov	w9, #6
	lsl	x8, x8, x1
	csel	x0, x9, x8, eq
	ret

func0000000000000024:
	mov	x8, #-1
	cmp	w0, #64
	lsl	x8, x8, x1
	csel	x0, x8, xzr, lo
	ret

func0000000000000034:
	mov	x8, #-1
	cmp	w0, #64
	lsl	x8, x8, x1
	csel	x0, x8, xzr, lo
	ret

func0000000000000058:
	mov	w8, #1
	cmp	w0, #63
	lsl	x8, x8, x1
	csel	x0, x8, xzr, hi
	ret

