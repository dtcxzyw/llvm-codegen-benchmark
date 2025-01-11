func0000000000000004:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000000c:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000084:
	cmp	w2, w1
	csel	w8, w2, w1, lo
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000008c:
	cmp	w2, w1
	csel	w8, w2, w1, lo
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000028:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000024:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000c4:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000008:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000088:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000021:
	cmp	w2, w1
	csel	w8, w2, w1, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000c1:
	cmp	w2, w1
	csel	w8, w2, w1, lo
	cmp	w0, w8
	cset	w0, eq
	ret

