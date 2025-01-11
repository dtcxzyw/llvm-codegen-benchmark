func0000000000000001:
	mov	w8, #255
	cmp	w0, w1
	csel	w0, w8, wzr, eq
	ret

func000000000000014a:
	mov	w8, #1
	cmp	w0, w1
	cneg	w0, w8, le
	ret

func0000000000000044:
	mov	w8, #1
	cmp	w0, w1
	cinc	w0, w8, hs
	ret

func0000000000000008:
	mov	w8, #49
	cmp	w0, w1
	mov	w9, #46
	csel	w0, w9, w8, hi
	ret

func0000000000000004:
	mov	w8, #134
	cmp	w0, w1
	mov	w9, #127
	csel	w0, w9, w8, lo
	ret

func0000000000000006:
	mov	w8, #-1
	cmp	w0, w1
	cneg	w0, w8, ge
	ret

