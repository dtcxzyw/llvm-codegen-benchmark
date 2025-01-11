func0000000000000026:
	mov	w8, #122
	cmp	w1, #122
	csel	w8, w1, w8, lo
	sub	w8, w8, #32
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000024:
	mov	w8, #4
	cmp	w1, #4
	csel	w8, w1, w8, lo
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000029:
	mov	w8, #4
	cmp	w1, #4
	csel	w8, w1, w8, lo
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000021:
	mov	w8, #10
	cmp	w1, #10
	csel	w8, w1, w8, lo
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #1000
	cmp	w1, #1000
	csel	w8, w1, w8, lo
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000028:
	mov	w8, #6
	cmp	w1, #6
	csel	w8, w1, w8, lo
	sub	w8, w8, #2
	cmp	w0, w8
	cset	w0, hi
	ret

