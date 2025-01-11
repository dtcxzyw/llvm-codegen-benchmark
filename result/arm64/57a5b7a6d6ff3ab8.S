func0000000000000061:
	add	x8, x1, #16
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000064:
	add	x8, x1, #4
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000044:
	sub	x8, x1, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000048:
	sub	x8, x1, #128
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	mov	w8, #10304
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000041:
	sub	x8, x1, #72
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000068:
	add	x8, x1, #4
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000001:
	add	x8, x1, #16
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000008:
	sub	x8, x1, #32
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000005:
	add	x8, x1, #8
	cmp	x8, x0
	cset	w0, ls
	ret

