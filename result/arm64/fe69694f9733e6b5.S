func0000000000000001:
	add	x8, x1, x2, lsr #3
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000206:
	add	x8, x1, x2, lsr #5
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000286:
	add	x8, x1, x2, lsr #5
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000104:
	add	x8, x1, x2, lsr #32
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000101:
	add	x8, x1, x2, lsr #32
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000288:
	add	x8, x1, x2, lsr #5
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000181:
	add	x8, x1, x2, lsr #3
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000188:
	add	x8, x1, x2, lsr #3
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000184:
	add	x8, x1, x2, lsr #3
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000301:
	add	x8, x1, x2, lsr #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x1, x2, lsr #32
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000201:
	add	x8, x1, x2, lsr #2
	cmp	w0, w8
	cset	w0, eq
	ret

