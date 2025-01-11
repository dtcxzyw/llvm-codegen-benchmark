func0000000000000144:
	add	w8, w1, w2
	add	w8, w8, w0
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000014a:
	add	w8, w1, w2
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000000a:
	add	w8, w1, w2
	mov	w9, #49151
	add	w8, w8, w0
	movk	w9, #16383, lsl #16
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000006:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #4, lsl #12
	cset	w0, lt
	ret

func000000000000002a:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000016a:
	add	w8, w1, w2
	cmn	w8, w0
	cset	w0, gt
	ret

func0000000000000048:
	add	w8, w1, w2
	add	w8, w0, w8
	tst	w8, #0xfe000000
	cset	w0, ne
	ret

func000000000000004a:
	add	w8, w1, w2
	add	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000146:
	add	w8, w1, w2
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

