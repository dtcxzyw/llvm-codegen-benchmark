func0000000000000108:
	mov	x8, #-1
	lsl	x8, x8, x2
	bic	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000104:
	mov	x8, #-1
	lsl	x8, x8, x2
	bic	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000109:
	mov	x8, #-1
	lsl	x8, x8, x2
	bic	x8, x1, x8
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000001:
	mov	w8, #4096
	lsl	x8, x8, x2
	sub	x8, x8, #1
	and	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #64
	lsl	x8, x8, x2
	sub	x8, x8, #1
	and	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	mov	w8, #4096
	lsl	x8, x8, x2
	sub	x8, x8, #1
	and	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

