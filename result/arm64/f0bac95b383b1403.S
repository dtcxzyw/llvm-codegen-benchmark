func0000000000000081:
	add	x8, x1, x2, lsr #3
	mov	w8, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x1, x2, lsr #3
	and	x8, x8, #0x7fffffff
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e8:
	add	x8, x1, x2, lsr #2
	mov	w8, w8
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000f4:
	add	x8, x1, x2, lsr #2
	mov	w8, w8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e4:
	add	x8, x1, x2, lsr #2
	mov	w8, w8
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000000c:
	add	x8, x1, x2, lsr #10
	and	x8, x8, #0x3ffffffffff
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000094:
	add	x8, x1, x2, lsr #3
	mov	w8, w8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000061:
	add	x8, x1, x2, lsr #5
	and	x8, x8, #0xffffffffffffffe
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x1, x2, lsr #32
	mov	w8, w8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e1:
	add	x8, x1, x2, lsr #3
	mov	w8, w8
	cmp	x0, x8
	cset	w0, eq
	ret

