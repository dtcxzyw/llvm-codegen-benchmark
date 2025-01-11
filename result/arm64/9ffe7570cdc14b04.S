func0000000000000004:
	cmp	w0, #0
	mov	w8, #1
	cneg	w9, w0, mi
	lsr	w9, w9, #5
	cmp	w9, #1125
	cinc	w0, w8, hs
	ret

func0000000000000021:
	cmp	w0, #0
	mov	w8, #2
	cneg	w9, w0, mi
	cmp	w9, #8
	mov	w9, #64
	csel	w0, w9, w8, eq
	ret

func0000000000000034:
	cmp	w0, #0
	mov	w8, #4
	cneg	w9, w0, mi
	lsr	w9, w9, #4
	cmp	w9, #625
	cinc	w0, w8, hs
	ret

func0000000000000038:
	cmp	w0, #0
	mov	w8, #2
	cneg	w9, w0, mi
	cmp	w9, #1024
	mov	w9, #8
	csel	w0, w9, w8, hi
	ret

