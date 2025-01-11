func0000000000000009:
	mov	w8, #8
	lsl	x8, x8, x2
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000104:
	mov	w8, #1
	lsl	x8, x8, x2
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	mov	w8, #4096
	lsl	x8, x8, x2
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

