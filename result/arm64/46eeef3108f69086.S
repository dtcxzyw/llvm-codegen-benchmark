func0000000000000004:
	mov	w8, #2
	tst	w1, #0xff
	cinc	w8, w8, eq
	lsl	w0, w0, w8
	ret

func0000000000000007:
	mov	w8, #14
	tst	w1, #0xff
	mov	w9, #12
	csel	w8, w9, w8, eq
	lsl	w0, w0, w8
	ret

func0000000000000020:
	and	w9, w1, #0xff
	mov	w8, #1
	cmp	w9, #1
	cinc	w8, w8, hi
	lsl	w0, w0, w8
	ret

func0000000000000053:
	and	w9, w1, #0xff
	mov	w8, #6
	cmp	w9, #67
	mov	w9, #3
	csel	w8, w9, w8, lo
	lsl	w0, w0, w8
	ret

func0000000000000023:
	and	w9, w1, #0xff
	mov	w8, #15
	cmp	w9, #10
	mov	w9, #12
	csel	w8, w9, w8, hi
	lsl	w0, w0, w8
	ret

