func0000000000000004:
	mov	x8, #-1
	lsr	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000001:
	mov	x8, #-1
	lsr	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000014:
	mov	x8, #4611686018427387903
	lsr	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	mov	x8, #-1
	lsr	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000018:
	mov	w8, #-1431655766
	lsr	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

