func0000000000000074:
	add	w8, w1, w2
	cmp	w8, #4
	mov	w8, #-127
	csel	w0, w8, w0, lo
	ret

func0000000000000026:
	cmn	w1, w2
	csel	w0, wzr, w0, mi
	ret

func0000000000000006:
	cmn	w1, w2
	csel	w0, wzr, w0, mi
	ret

func0000000000000021:
	cmn	w1, w2
	csinc	w0, w0, wzr, ne
	ret

func0000000000000048:
	add	w8, w1, w2
	lsr	w8, w8, #16
	cmp	w8, #16
	csinc	w0, w0, wzr, ls
	ret

func0000000000000008:
	add	w8, w1, w2
	lsr	w8, w8, #16
	cmp	w8, #16
	csinc	w0, w0, wzr, ls
	ret

func0000000000000078:
	add	w8, w1, w2
	cmp	w8, #1
	csel	w0, wzr, w0, hi
	ret

func000000000000002a:
	add	w8, w1, w2
	mov	w9, #16777215
	cmp	w8, w9
	csinv	w0, w0, wzr, le
	ret

