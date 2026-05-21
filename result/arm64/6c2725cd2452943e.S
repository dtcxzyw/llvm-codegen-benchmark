func0000000000000001:
	sub	w8, w0, #64
	cmp	x1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000006:
	add	w8, w0, #244, lsl #12
	cmp	x1, #0
	add	w8, w8, #576
	csel	w0, w8, w0, mi
	ret

func0000000000000061:
	add	w8, w0, #10
	cmp	x1, #7
	csel	w0, w8, w0, eq
	ret

func0000000000000026:
	add	w8, w0, #7
	cmp	x1, #0
	csel	w0, w8, w0, mi
	ret

func0000000000000064:
	add	w8, w0, #2
	cmp	xzr, x1, lsr #62
	csel	w0, w8, w0, eq
	ret

func0000000000000008:
	mov	w8, #65534
	add	w9, w0, #10
	cmp	x1, x8
	csel	w0, w9, w0, hi
	ret

func0000000000000004:
	sub	w8, w0, #18
	cmp	xzr, x1, lsr #32
	csel	w0, w8, w0, eq
	ret

func0000000000000066:
	add	w8, w0, #4
	cmp	x1, #0
	csel	w0, w8, w0, mi
	ret

func0000000000000021:
	sub	w8, w0, #3
	cmp	x1, #3
	csel	w0, w8, w0, eq
	ret

