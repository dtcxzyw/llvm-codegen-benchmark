func00000000000000a1:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmn	w0, w8
	cset	w0, eq
	ret

func00000000000000a6:
	cmp	w1, #0
	cneg	w8, w1, mi
	add	w8, w0, w8
	cmp	w8, #23
	cset	w0, lt
	ret

func000000000000008a:
	cmp	w1, #0
	cneg	w8, w1, mi
	add	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000008:
	cmp	w1, #0
	mov	w8, #16064
	cneg	w9, w1, mi
	add	w9, w0, w9
	cmp	w9, w8
	cset	w0, hi
	ret

func00000000000000a4:
	cmp	w1, #0
	cneg	w8, w1, mi
	add	w8, w8, w0
	cmp	w8, #256
	cset	w0, lo
	ret

