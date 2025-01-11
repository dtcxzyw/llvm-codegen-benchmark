func000000000000030c:
	sub	x8, x2, x1
	add	x8, x8, #421
	cmp	x8, #5
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	mvn	x8, x1
	add	x8, x8, x2
	cmn	x8, #1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000202:
	mvn	x8, x1
	add	x8, x8, x2
	cmn	x8, #1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000302:
	cmp	x2, x1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	sub	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, #255
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	sub	x8, x2, x1
	add	x8, x8, #2
	cmp	x8, #508
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

