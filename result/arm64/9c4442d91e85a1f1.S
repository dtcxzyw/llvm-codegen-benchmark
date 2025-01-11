func000000000000002a:
	orr	w8, w1, #0x3f
	add	w8, w0, w8
	cmp	w8, #1, lsl #12
	cset	w0, gt
	ret

func00000000000000a1:
	add	w8, w0, w1
	cmp	w8, #96
	cset	w0, eq
	ret

func0000000000000088:
	add	w8, w0, w1
	add	w8, w8, #6
	cmp	w8, #1, lsl #12
	cset	w0, hi
	ret

func0000000000000084:
	add	w8, w0, w1
	add	w8, w8, #4
	cmp	w8, #64, lsl #12
	cset	w0, lo
	ret

func000000000000000a:
	orr	w8, w1, #0xffffffc0
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func00000000000000a6:
	add	w8, w0, w1
	add	w8, w8, #1
	cmp	w8, #1
	cset	w0, lt
	ret

