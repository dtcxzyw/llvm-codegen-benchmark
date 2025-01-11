func0000000000000005:
	cmp	x2, #0
	csel	w8, w0, w1, eq
	add	w0, w8, #1
	ret

func0000000000000010:
	cmp	x2, #258
	csel	w8, w0, w1, lo
	sub	w0, w8, #36
	ret

func0000000000000004:
	cmp	x2, #0
	csel	w8, w0, w1, eq
	sub	w0, w8, #1
	ret

func0000000000000007:
	cmp	x2, #0
	csel	w8, w0, w1, eq
	add	w0, w8, #2
	ret

func0000000000000013:
	lsr	x8, x2, #60
	cmp	x8, #0
	csel	w8, w0, w1, eq
	add	w0, w8, #2
	ret

func0000000000000053:
	cmp	x2, #3
	csel	w8, w0, w1, lo
	add	w0, w8, #1
	ret

func0000000000000006:
	cmp	x2, #0
	csel	w8, w0, w1, eq
	add	w0, w8, #1
	ret

func0000000000000011:
	mov	w8, #58982
	cmp	x2, x8
	csel	w8, w0, w1, lo
	sub	w0, w8, #1
	ret

func0000000000000051:
	cmp	x2, #6
	csel	w8, w0, w1, lo
	add	w0, w8, #1
	ret

