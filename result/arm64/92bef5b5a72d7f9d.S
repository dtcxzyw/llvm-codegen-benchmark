func0000000000000001:
	sub	x8, x0, x1
	eor	x8, x2, x8
	cmn	x8, #1
	cset	w0, eq
	ret

func0000000000000401:
	sub	x8, x0, x1
	add	x8, x2, x8
	cmn	x8, #2
	cset	w0, eq
	ret

func0000000000000004:
	sub	x8, x1, x2
	add	x8, x0, x8
	sub	x8, x8, #4094
	cmn	x8, #1, lsl #12
	cset	w0, lo
	ret

func0000000000000601:
	mov	x8, #-2
	sub	x9, x0, x1
	sub	x8, x8, x2
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000604:
	sub	x8, x0, x1
	add	x8, x2, x8
	add	x8, x8, #4
	cmp	x8, #2049
	cset	w0, lo
	ret

func0000000000000184:
	sub	x8, x1, x2
	add	x8, x0, x8
	add	x8, x8, #4
	cmp	x8, #4
	cset	w0, lo
	ret

