func000000000000000c:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000061:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, #56
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000044:
	add	x8, x1, x2, lsl #3
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000064:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000048:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000004c:
	add	x8, x1, x2, lsl #6
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000004:
	add	x8, x1, x2, lsl #2
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000006c:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000008:
	mov	w8, #80
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

