func0000000000000124:
	lsl	x8, x1, #1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000003f4:
	lsl	x8, x1, #2
	add	x8, x8, #5
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000364:
	lsl	x8, x1, #2
	add	x8, x8, #5
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001e6:
	lsl	x8, x1, #1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000024:
	lsl	x8, x1, #3
	add	x8, x8, #15
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001f4:
	lsl	x8, x1, #1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

