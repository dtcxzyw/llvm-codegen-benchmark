func0000000000000005:
	madd	x8, x1, x2, x1
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000008:
	madd	x8, x1, x2, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000106:
	madd	x8, x1, x2, x1
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000104:
	madd	x8, x1, x2, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000088:
	sub	x8, x2, #1
	mul	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000c8:
	sub	x8, x2, #1
	mul	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000001:
	sub	x8, x2, #1
	mul	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001ea:
	madd	x8, x1, x2, x1
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000004:
	sub	x8, x2, #1
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001aa:
	madd	x8, x1, x2, x1
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000188:
	madd	x8, x1, x2, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000181:
	madd	x8, x1, x2, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000084:
	sub	x8, x2, #1
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000111:
	madd	x8, x1, x2, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001a6:
	madd	x8, x1, x2, x1
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000000a6:
	add	x8, x2, #4
	mul	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000001f4:
	madd	x8, x1, x2, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000101:
	madd	x8, x1, x2, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000108:
	madd	x8, x1, x2, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000000c:
	add	x8, x2, #4
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, ne
	ret

func000000000000008c:
	sub	x8, x2, #1
	mul	x8, x8, x1
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000184:
	madd	x8, x1, x2, x1
	cmp	x8, x0
	cset	w0, lo
	ret

