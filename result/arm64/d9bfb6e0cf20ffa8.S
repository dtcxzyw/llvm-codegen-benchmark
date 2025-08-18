func0000000000000021:
	add	w8, w1, w2
	tst	w0, #0x1
	cneg	w8, w8, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000a1:
	add	w8, w1, w2
	tst	w0, #0x1
	cneg	w8, w8, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000a6:
	add	w8, w1, w2
	tst	w0, #0x1
	cneg	w8, w8, ne
	cmp	w8, #1
	cset	w0, lt
	ret

func00000000000001aa:
	add	w8, w1, w2
	tst	w0, #0x1
	cneg	w8, w8, ne
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000008a:
	add	w8, w1, w2
	mov	w9, #1
	tst	w0, #0x1
	sub	w9, w9, w8
	csel	w8, w9, w8, ne
	mov	w9, #9999
	cmp	w8, w9
	cset	w0, gt
	ret

func000000000000000a:
	add	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #2147483646
	cneg	w8, w8, ne
	cmp	w8, w9
	cset	w0, ge
	ret

func0000000000000001:
	add	w8, w1, w2
	tst	w0, #0x1
	cneg	w8, w8, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000008:
	add	w8, w1, w2
	tst	w0, #0x1
	cneg	w8, w8, ne
	cmp	w8, #11
	cset	w0, hi
	ret

