func0000000000000001:
	lsr	x8, x2, #3
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000206:
	lsr	x8, x2, #5
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000286:
	lsr	x8, x2, #5
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000104:
	lsr	x8, x2, #32
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000101:
	lsr	x8, x2, #32
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000288:
	lsr	x8, x2, #5
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000181:
	lsr	x8, x2, #3
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000188:
	lsr	x8, x2, #3
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000184:
	lsr	x8, x2, #3
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000301:
	lsr	x8, x2, #1
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000004:
	lsr	x8, x2, #32
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000201:
	lsr	x8, x2, #2
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

