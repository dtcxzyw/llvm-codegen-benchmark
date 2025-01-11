func0000000000000001:
	udiv	x8, x0, x1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000006:
	udiv	x8, x0, x1
	cmp	w8, #2
	cset	w0, lt
	ret

func000000000000000a:
	udiv	x8, x0, x1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000004:
	udiv	x8, x0, x1
	mov	w9, #2147483647
	cmp	w8, w9
	cset	w0, lo
	ret

func000000000000000c:
	udiv	x8, x0, x1
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000008:
	udiv	x8, x0, x1
	mvn	w8, w8
	tst	x8, #0xffff0000
	cset	w0, eq
	ret

