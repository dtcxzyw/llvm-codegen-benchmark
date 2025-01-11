func0000000000000001:
	sub	w8, w1, #1
	cmp	w0, w8
	cset	w8, eq
	lsl	w0, w8, #1
	ret

func0000000000000008:
	add	w9, w1, #1
	mov	w8, #1
	cmp	w0, w9
	cinc	w0, w8, ls
	ret

func0000000000000021:
	sub	w9, w1, #1
	mov	w8, #64
	cmp	w0, w9
	csinv	w0, w8, wzr, eq
	ret

func0000000000000061:
	add	w9, w1, #1
	mov	w8, #1
	cmp	w0, w9
	cinc	w0, w8, ne
	ret

func0000000000000026:
	sub	w9, w1, #57
	mov	w8, #57
	cmp	w0, w9
	mov	w9, #144
	csel	w0, w9, w8, lt
	ret

func000000000000000b:
	add	w9, w1, #68
	mov	w8, #29
	cmp	w0, w9
	mov	w9, #51
	csel	w0, w9, w8, lt
	ret

func000000000000002a:
	add	w9, w1, #1
	mov	w8, #-1
	cmp	w0, w9
	cneg	w0, w8, le
	ret

func0000000000000004:
	sub	w9, w1, #4
	mov	w8, #16
	cmp	w0, w9
	mov	w9, #18
	csel	w0, w9, w8, lo
	ret

