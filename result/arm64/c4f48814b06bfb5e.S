func000000000000010c:
	mov	x8, #-1
	lsl	x8, x8, x1
	eor	x8, x8, x0
	cmn	x8, #1
	cset	w0, ne
	ret

func0000000000000108:
	mov	w8, #1
	lsl	x8, x8, x1
	sub	x8, x8, #16
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000008:
	mov	w8, #64
	lsl	x8, x8, x1
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000044:
	mov	w8, #8
	lsl	x8, x8, x1
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000012a:
	mov	w8, #1
	lsl	x8, x8, x1
	sub	x8, x8, #64
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000166:
	mov	w8, #1
	lsl	x8, x8, x1
	add	x8, x8, #64
	cmp	x0, x8
	cset	w0, lt
	ret

