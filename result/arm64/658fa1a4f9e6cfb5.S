func00000000000000e4:
	mov	w8, #1
	cmp	w0, #32
	lsl	x8, x8, x0
	csel	x0, x8, xzr, lo
	ret

func0000000000000044:
	mov	w8, #1
	cmp	w0, #64
	lsl	x8, x8, x0
	csel	x0, x8, xzr, lo
	ret

func00000000000000c4:
	mov	w8, #1
	cmp	w0, #64
	lsl	x8, x8, x0
	csel	x0, x8, xzr, lo
	ret

func00000000000000a4:
	mov	x8, #-1
	cmp	w0, #64
	lsl	x8, x8, x0
	csel	x0, x8, xzr, lo
	ret

func00000000000000b4:
	mov	x8, #-1
	cmp	w0, #64
	lsl	x8, x8, x0
	csel	x0, x8, xzr, lo
	ret

