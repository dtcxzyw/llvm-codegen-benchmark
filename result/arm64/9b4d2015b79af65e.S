func0000000000000021:
	add	w8, w1, w2
	cmp	w0, w8
	mov	w8, #4
	csinc	w0, w8, wzr, ne
	ret

func000000000000002a:
	add	w8, w1, w2
	cmp	w0, w8
	mov	w8, #1
	cneg	w0, w8, le
	ret

func0000000000000001:
	add	w8, w1, w2
	cmp	w0, w8
	mov	w8, #1
	cneg	w0, w8, ne
	ret

func0000000000000074:
	add	w8, w1, w2
	mov	w9, #24
	cmp	w0, w8
	mov	w8, #16
	csel	w0, w9, w8, lo
	ret

func0000000000000028:
	add	w8, w1, w2
	cmp	w0, w8
	mov	w8, #1
	cinc	w0, w8, hi
	ret

func0000000000000004:
	add	w8, w1, w2
	cmp	w0, w8
	mov	w8, #16
	csinc	w0, w8, wzr, lo
	ret

func0000000000000026:
	add	w8, w1, w2
	cmp	w0, w8
	mov	w8, #3
	csinc	w0, w8, wzr, ge
	ret

func0000000000000006:
	add	w8, w1, w2
	cmp	w0, w8
	mov	w8, #-1
	cneg	w0, w8, ge
	ret

