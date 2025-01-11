func0000000000000001:
	mov	w8, #9
	sub	w8, w8, w2
	cmp	w8, w1
	csel	w8, w8, w1, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000d4:
	mov	w8, #33
	sub	w8, w8, w2
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000c8:
	mov	w8, #32
	sub	w8, w8, w2
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000000c1:
	mov	w8, #1024
	sub	w8, w8, w2
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000c4:
	mov	w8, #4096
	sub	w8, w8, w2
	cmp	w8, w1
	csel	w8, w8, w1, lo
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000008:
	mov	w8, #4096
	sub	w8, w8, w2
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, hi
	ret

