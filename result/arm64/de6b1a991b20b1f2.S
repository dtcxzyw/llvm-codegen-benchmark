func0000000000000021:
	mov	w8, #-1
	cmp	w1, #0
	lsl	w8, w8, w2
	csel	w0, w8, w0, eq
	ret

func0000000000000041:
	mov	w8, #1
	cmp	w1, #0
	lsl	w8, w8, w2
	csel	w0, w8, w0, eq
	ret

func0000000000000061:
	mov	w8, #1
	cmp	w1, #0
	lsl	w8, w8, w2
	csel	w0, w8, w0, eq
	ret

func0000000000000066:
	mov	w8, #1
	cmp	w1, #7
	lsl	w8, w8, w2
	csel	w0, w8, w0, lt
	ret

func0000000000000001:
	mov	w8, #240
	cmp	w1, #0
	lsl	w8, w8, w2
	csel	w0, w8, w0, eq
	ret

