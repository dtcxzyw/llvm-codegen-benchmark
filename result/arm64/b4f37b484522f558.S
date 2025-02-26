func0000000000000021:
	mov	w8, #1
	cmp	w0, w1, uxth
	cinc	w0, w8, eq
	ret

func0000000000000001:
	mov	w8, #2
	cmp	w0, w1, uxth
	csel	w0, w8, wzr, eq
	ret

func0000000000000018:
	mov	w8, #128
	cmp	w0, w1, uxth
	mov	w9, #136
	csel	w0, w9, w8, hi
	ret

func000000000000000a:
	mov	w8, #1
	cmp	w0, w1, uxth
	cneg	w0, w8, le
	ret

func0000000000000014:
	mov	w8, #4
	cmp	w0, w1, uxth
	csel	w0, w8, wzr, lo
	ret

func0000000000000004:
	mov	w8, #-1
	cmp	w0, w1, uxth
	cneg	w0, w8, hs
	ret

func0000000000000008:
	mov	w8, #-1
	cmp	w0, w1, uxth
	cneg	w0, w8, ls
	ret

