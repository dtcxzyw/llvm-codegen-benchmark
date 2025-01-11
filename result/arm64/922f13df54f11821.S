func0000000000000028:
	mvn	w8, w1
	orr	w8, w8, #0xfffffffe
	add	w8, w8, w0
	cmn	w8, #33
	cset	w0, hi
	ret

func0000000000000021:
	mvn	w8, w1
	orr	w8, w8, #0xfffffffe
	add	w8, w8, w0
	cmn	w8, #33
	cset	w0, eq
	ret

func00000000000001a1:
	and	w8, w1, #0x1
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w1, #0x1
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000000aa:
	mvn	w8, w1
	orr	w8, w8, #0xfffffffe
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

