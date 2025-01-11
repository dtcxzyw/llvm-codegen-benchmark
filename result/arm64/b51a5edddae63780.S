func0000000000000204:
	sub	w8, w0, w1
	cmp	w8, w2
	csel	w8, w8, w2, lo
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000084:
	sub	w8, w0, w1
	cmp	w8, w2
	csel	w8, w8, w2, lo
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000004:
	sub	w8, w0, w1
	cmp	w8, w2
	csel	w8, w8, w2, lo
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000121:
	sub	w8, w0, w1
	cmp	w8, w2
	csel	w8, w8, w2, lo
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000167:
	sub	w8, w0, w1
	cmp	w8, w2
	csel	w8, w8, w2, lo
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, le
	ret

func0000000000000161:
	sub	w8, w0, w1
	cmp	w8, w2
	csel	w8, w8, w2, lo
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000127:
	sub	w8, w0, w1
	cmp	w8, w2
	csel	w8, w8, w2, lo
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, le
	ret

func0000000000000001:
	sub	w8, w0, w1
	cmp	w2, w8
	csel	w8, w2, w8, lo
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

