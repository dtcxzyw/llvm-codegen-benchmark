func0000000000000046:
	mov	w8, #1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, eq
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000004c:
	mov	w8, #1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, eq
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000006:
	mov	w8, #4
	tst	w1, #0x1
	lsl	w9, w8, w2
	csel	w8, w8, w9, ne
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000041:
	mov	w8, #1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000044:
	mov	w8, #1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, eq
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000048:
	mov	w8, #1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csel	w8, wzr, w8, ne
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000068:
	mov	w8, #64
	lsl	w8, w8, w2
	cmp	w8, w0
	cset	w8, lo
	bic	w0, w8, w1
	ret

func0000000000000001:
	mov	w8, #3
	tst	w1, #0x1
	lsl	w8, w8, w2
	csel	w8, wzr, w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000000c:
	mov	w8, #3
	tst	w1, #0x1
	lsl	w8, w8, w2
	csel	w8, wzr, w8, ne
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000061:
	mov	w8, #1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csel	w8, wzr, w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

