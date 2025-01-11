func0000000000000004:
	add	x8, x1, x2
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000001:
	mov	w8, #224
	madd	x8, x2, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000061:
	add	x8, x1, x2, lsl #7
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000006c:
	add	x8, x1, x2, lsl #7
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000069:
	add	x8, x1, x2
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000041:
	mov	w8, #12
	madd	x8, x2, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000064:
	add	x8, x1, x2, lsl #3
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000048:
	add	x8, x1, x2
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000004c:
	add	x8, x1, x2, lsl #6
	cmp	x8, x0
	cset	w0, ne
	ret

func000000000000000c:
	mov	w8, #1216
	madd	x8, x2, x8, x1
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000044:
	add	x8, x1, x2, lsl #12
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	mov	w8, #24
	madd	x8, x2, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

