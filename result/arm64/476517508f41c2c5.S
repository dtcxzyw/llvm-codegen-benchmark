func0000000000000184:
	add	x8, x0, w1, uxth
	add	x8, x8, #2
	cmp	x8, #16, lsl #12
	cset	w0, ls
	ret

func00000000000001f4:
	add	x8, x0, w1, uxth
	add	x8, x8, #1
	cmp	x8, #12
	cset	w0, lo
	ret

func00000000000003f4:
	add	x8, x0, w1, uxth
	add	x8, x8, #1
	cmp	x8, #12
	cset	w0, lo
	ret

func00000000000001a1:
	add	x8, x0, w1, uxth
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000381:
	mov	x8, #-2
	sub	x8, x8, w1, uxth
	cmp	x0, x8
	cset	w0, eq
	ret

