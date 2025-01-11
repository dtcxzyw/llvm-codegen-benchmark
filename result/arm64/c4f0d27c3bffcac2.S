func0000000000000008:
	cmp	x2, #0
	csel	w8, w0, w1, eq
	sub	w0, w8, #1
	ret

func0000000000000021:
	cmp	x2, #9
	csel	w8, w0, w1, lo
	sub	w0, w8, #1
	ret

func0000000000000022:
	mov	w8, #58982
	cmp	x2, x8
	csel	w8, w0, w1, lo
	sub	w0, w8, #1
	ret

func000000000000000a:
	cmp	x2, #0
	csel	w8, w0, w1, eq
	sub	w0, w8, #1
	ret

func000000000000000b:
	cmp	x2, #0
	csel	w8, w0, w1, eq
	sub	w0, w8, #2
	ret

func000000000000000f:
	cmp	x2, #0
	csel	w8, w0, w1, eq
	add	w0, w8, #1
	ret

func000000000000000c:
	cmp	x2, #2
	csel	w8, w0, w1, eq
	add	w0, w8, #1
	ret

