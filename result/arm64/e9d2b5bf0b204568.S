func0000000000000021:
	sub	w8, w1, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000201:
	sub	w8, w1, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w1, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w1, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000234:
	sub	w8, w1, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000003e4:
	add	w8, w1, #16
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000061:
	sub	w8, w1, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	sub	w8, w1, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000e1:
	add	w8, w1, #64
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000034:
	sub	w8, w1, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000000c:
	sub	w8, w1, #1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000041:
	sub	w8, w1, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000014:
	add	w8, w1, #256
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000068:
	sub	w8, w1, #2
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000000a:
	sub	w8, w1, #12
	cmp	x0, x8
	cset	w0, gt
	ret

func00000000000003e1:
	mov	w8, #65533
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000308:
	add	w8, w1, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000038:
	sub	w8, w1, #2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000066:
	add	w8, w1, #16
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000221:
	sub	w8, w1, #16
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000003e6:
	add	w8, w1, #2
	cmp	x0, x8
	cset	w0, lt
	ret

