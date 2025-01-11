func0000000000000004:
	cmp	w1, w2
	cset	w8, lo
	tst	w0, w8
	mov	w8, #9
	cinc	w0, w8, ne
	ret

func0000000000000006:
	cmp	w1, w2
	cset	w8, lt
	tst	w0, w8
	mov	w8, #-2000
	csel	w0, wzr, w8, ne
	ret

func000000000000000b:
	cmp	w1, w2
	mov	w9, #536870912
	cset	w8, ge
	tst	w0, w8
	mov	w8, #1610612736
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	cmp	w1, w2
	cset	w8, eq
	tst	w0, w8
	mov	w8, #14
	csel	w0, wzr, w8, ne
	ret

func0000000000000008:
	cmp	w1, w2
	cset	w8, hi
	tst	w0, w8
	mov	w8, #1
	cinc	w0, w8, ne
	ret

func000000000000000a:
	cmp	w1, w2
	cset	w8, gt
	tst	w0, w8
	mov	w8, #60
	csel	w0, w8, wzr, ne
	ret

func000000000000000c:
	cmp	w1, w2
	mov	w9, #300
	cset	w8, ne
	tst	w0, w8
	mov	w8, #500
	csel	w0, w9, w8, ne
	ret

