func0000000000000004:
	sub	x8, x2, x2, lsl #2
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	sub	x8, x2, x2, lsl #2
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000104:
	sub	x8, x2, x2, lsl #2
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000101:
	sub	x8, x2, x2, lsl #2
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000048:
	mov	x8, #-10
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000009:
	mov	x8, #-10
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000148:
	sub	x8, x2, x2, lsl #2
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

