func0000000000000204:
	sub	x8, x0, x1
	cmp	x8, x2
	csel	x8, x8, x2, lo
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	sub	x8, x0, x1
	cmp	x8, x2
	csel	x8, x8, x2, lo
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000284:
	sub	x8, x0, x1
	cmp	x2, x8
	csel	x8, x2, x8, lo
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000081:
	sub	x8, x0, x1
	cmp	x2, x8
	csel	x8, x2, x8, lo
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000001:
	sub	x8, x0, x1
	cmp	x8, x2
	csel	x8, x8, x2, lo
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000088:
	sub	x8, x0, x1
	cmp	x2, x8
	csel	x8, x2, x8, lo
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000084:
	sub	x8, x0, x1
	cmp	x8, x2
	csel	x8, x8, x2, lo
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000184:
	sub	x8, x0, x1
	cmp	x2, x8
	csel	x8, x2, x8, lo
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000304:
	sub	x8, x0, x1
	cmp	x8, x2
	csel	x8, x8, x2, lo
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000288:
	sub	x8, x0, x1
	cmp	x8, x2
	csel	x8, x8, x2, lo
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000005:
	sub	x8, x0, x1
	cmp	x2, x8
	csel	x8, x2, x8, lo
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000104:
	sub	x8, x0, x1
	cmp	x2, x8
	csel	x8, x2, x8, lo
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000c8:
	sub	x8, x0, x1
	cmp	x2, x8
	csel	x8, x2, x8, lo
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000208:
	sub	x8, x0, x1
	cmp	x8, x2
	csel	x8, x8, x2, lo
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000121:
	sub	x8, x0, x1
	cmp	x2, x8
	csel	x8, x2, x8, lo
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000000c:
	sub	x8, x0, x1
	cmp	x2, x8
	csel	x8, x2, x8, lo
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ne
	ret

