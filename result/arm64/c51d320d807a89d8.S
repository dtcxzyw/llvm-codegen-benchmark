func0000000000000041:
	mov	w8, #1
	cmp	w1, #1
	lsl	w8, w8, w2
	csel	w0, w0, w8, eq
	ret

func0000000000000054:
	mov	w8, #1
	cmp	w1, #2
	lsl	w8, w8, w2
	csel	w0, w0, w8, lo
	ret

func0000000000000074:
	mov	w8, #1
	cmp	w1, #2
	lsl	w8, w8, w2
	csel	w0, w0, w8, lo
	ret

func0000000000000061:
	mov	w8, #1
	cmp	w1, #1
	lsl	w8, w8, w2
	csel	w0, w0, w8, eq
	ret

func0000000000000001:
	mov	w8, #4097
	cmp	w1, #0
	lsl	w8, w8, w2
	csel	w0, w0, w8, eq
	ret

func0000000000000014:
	mov	w8, #16
	cmp	w1, #7
	lsl	w8, w8, w2
	csel	w0, w0, w8, lo
	ret

func0000000000000006:
	mov	w8, #16
	cmp	w1, #7
	lsl	w8, w8, w2
	csel	w0, w0, w8, lt
	ret

func0000000000000044:
	mov	w8, #1
	cmp	w1, #8
	lsl	w8, w8, w2
	csel	w0, w0, w8, lo
	ret

