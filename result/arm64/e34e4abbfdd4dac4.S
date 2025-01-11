func0000000000000184:
	and	w8, w1, #0xff
	add	w8, w0, w8, lsl #8
	cmp	w8, #1024
	cset	w0, lo
	ret

func0000000000000386:
	and	w8, w1, #0xff
	add	w8, w0, w8, lsl #6
	cmp	w8, #23
	cset	w0, lt
	ret

func00000000000001ec:
	add	w8, w0, w1, uxtb #4
	cmp	w8, #32
	cset	w0, ne
	ret

func00000000000001c8:
	and	w8, w1, #0xff
	add	w8, w0, w8, lsl #8
	tst	w8, #0xc0000000
	cset	w0, ne
	ret

func00000000000001a6:
	add	w8, w0, w1, uxtb #2
	cmp	w8, #129
	cset	w0, lt
	ret

func00000000000003aa:
	add	w8, w0, w1, uxtb #1
	cmp	w8, #2
	cset	w0, gt
	ret

func0000000000000388:
	add	w8, w0, w1, lsl #28
	mov	w9, #65519
	movk	w9, #32767, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret

func00000000000001f8:
	add	w8, w0, w1, uxtb #3
	lsr	w8, w8, #10
	cmp	w8, #4
	cset	w0, hi
	ret

func00000000000001f4:
	add	w8, w0, w1, uxtb #3
	lsr	w8, w8, #10
	cmp	w8, #5
	cset	w0, lo
	ret

func0000000000000188:
	add	w8, w0, w1, uxtb #3
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

func00000000000001aa:
	add	w8, w0, w1, uxtb #1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

