func0000000000000008:
	cmp	w1, w2
	mov	w8, #7
	mov	w9, #15
	csel	w8, w9, w8, hi
	and	w0, w8, w0
	ret

func000000000000000a:
	cmp	w1, w2
	mov	w8, #10
	mov	w9, #5
	csel	w8, w9, w8, gt
	and	w0, w8, w0
	ret

func000000000000000b:
	cmp	w1, w2
	mov	w8, #1
	cinc	w8, w8, ge
	and	w0, w8, w0
	ret

func0000000000000001:
	cmp	w1, w2
	mov	w8, #2
	csel	w8, w8, wzr, eq
	and	w0, w0, w8
	ret

