func0000000000000008:
	mov	x8, #-65408
	add	x8, x0, x8
	cmp	x8, #62
	cset	w0, lo
	ret

func0000000000000042:
	mov	x8, #-9223372036854775807
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000018:
	cmp	x0, #3
	cset	w0, ne
	ret

func0000000000000010:
	sub	x8, x0, #3
	cmn	x8, #2
	cset	w0, lo
	ret

func0000000000000002:
	cmp	x0, #1
	cset	w0, eq
	ret

func00000000000000c2:
	cmp	x0, #8
	cset	w0, eq
	ret

func00000000000000d8:
	cmp	x0, #8
	cset	w0, ne
	ret

func0000000000000048:
	add	x8, x0, #1
	cmp	x8, #2
	cset	w0, lo
	ret

