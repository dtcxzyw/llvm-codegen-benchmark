func0000000000000008:
	mov	x8, #-5
	sub	x8, x8, x0
	cmp	x8, x1
	cset	w0, lo
	ret

func0000000000000041:
	add	x8, x0, #1
	eor	x8, x1, x8
	cmp	x8, #63
	cset	w0, eq
	ret

func0000000000000026:
	mov	x8, #-2
	sub	x8, x8, x0
	cmp	x8, x1
	cset	w0, gt
	ret

func0000000000000068:
	mov	x8, #-16
	sub	x8, x8, x0
	cmp	x8, x1
	cset	w0, lo
	ret

func0000000000000065:
	mov	x8, #-16
	sub	x8, x8, x0
	cmp	x8, x1
	cset	w0, hs
	ret

func0000000000000024:
	neg	x8, x0
	cmp	x1, x8
	cset	w0, lo
	ret

func000000000000002a:
	neg	x8, x0
	cmp	x1, x8
	cset	w0, gt
	ret

