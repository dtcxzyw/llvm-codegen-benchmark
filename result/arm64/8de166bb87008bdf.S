func0000000000000004:
	sub	w9, w0, w1
	mov	w8, #1
	cmp	w9, #56
	cinc	w0, w8, hs
	ret

func0000000000000026:
	mov	w8, #1
	cmp	w0, w1
	cinc	w0, w8, lt
	ret

func0000000000000001:
	sub	w9, w0, w1
	mov	w8, #-2
	cmp	w9, #4
	cinc	w0, w8, ne
	ret

func0000000000000034:
	sub	w9, w0, w1
	mov	w8, #3
	cmp	w9, #1024
	cinc	w0, w8, hs
	ret

func0000000000000006:
	sub	w9, w0, w1
	mov	w8, #-1
	cmp	w9, #1
	cneg	w0, w8, ge
	ret

func0000000000000008:
	sub	w9, w0, w1
	mov	w8, #189
	cmp	w9, #32
	mov	w9, #191
	csel	w0, w9, w8, hi
	ret

func000000000000002a:
	mov	w8, #3
	cmp	w0, w1
	cinc	w0, w8, gt
	ret

func0000000000000024:
	sub	w9, w0, w1
	mov	w8, #4
	cmp	w9, #1
	csinc	w0, w8, wzr, hi
	ret

