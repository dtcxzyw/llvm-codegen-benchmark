func00000000000001b4:
	mov	w8, w1
	add	x9, x0, #2
	sub	x8, x8, #10
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000268:
	mov	w8, w1
	sub	x9, x0, #1
	add	x8, x8, #4
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000028:
	mov	w8, w1
	sub	x9, x0, #4
	sub	x8, x8, #4
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000224:
	mov	w8, w1
	add	x9, x0, #32
	sub	x8, x8, #16
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000001f8:
	mov	w8, w1
	add	x9, x0, #1
	add	x8, x8, #1024
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000001f4:
	mov	w8, w1
	add	x9, x0, #16
	add	x8, x8, #15
	cmp	x8, x9
	cset	w0, lo
	ret

