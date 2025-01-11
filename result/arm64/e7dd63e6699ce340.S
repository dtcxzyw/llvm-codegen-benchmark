func00000000000000c1:
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, lo
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000004:
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, lo
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000044:
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, lo
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000088:
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, lo
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000061:
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, lo
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000041:
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, lo
	cmp	w9, w8
	cset	w0, eq
	ret

func000000000000002a:
	cmp	w1, w2
	sub	w9, w0, #1
	csel	w8, w1, w2, lo
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000006:
	cmp	w1, w2
	add	w9, w0, #258
	csel	w8, w1, w2, lo
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000008:
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, lo
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000064:
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, lo
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000001:
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, lo
	cmp	w9, w8
	cset	w0, eq
	ret

func000000000000000c:
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, lo
	cmp	w9, w8
	cset	w0, ne
	ret

func0000000000000026:
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, lo
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000074:
	cmp	w1, w2
	add	w9, w0, #64
	csel	w8, w1, w2, lo
	cmp	w9, w8
	cset	w0, lo
	ret

