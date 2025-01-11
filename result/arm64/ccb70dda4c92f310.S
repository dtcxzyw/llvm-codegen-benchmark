func000000000000002a:
	add	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000004a:
	add	w8, w0, w1
	cmp	w8, #7
	cset	w0, gt
	ret

func0000000000000044:
	add	w8, w0, w1
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000a:
	mov	w8, #49151
	add	w9, w0, w1
	movk	w8, #16383, lsl #16
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000006:
	add	w8, w0, w1
	cmp	w8, #4, lsl #12
	cset	w0, lt
	ret

func0000000000000046:
	add	w8, w0, w1
	cmn	w8, #1024
	cset	w0, lt
	ret

func000000000000006a:
	cmn	w0, w1
	cset	w0, gt
	ret

func0000000000000048:
	add	w8, w0, w1
	tst	w8, #0xfe000000
	cset	w0, ne
	ret

