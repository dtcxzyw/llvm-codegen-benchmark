func0000000000000038:
	sub	w8, w1, w2
	cmp	w0, w8, lsr #6
	cset	w0, lo
	ret

func0000000000000004:
	sub	w8, w1, w2
	cmp	w0, w8, lsr #3
	cset	w0, hi
	ret

func000000000000000a:
	sub	w8, w1, w2
	cmp	w0, w8, lsr #3
	cset	w0, lt
	ret

func0000000000000001:
	sub	w8, w1, w2
	cmp	w0, w8, lsr #3
	cset	w0, eq
	ret

func0000000000000014:
	sub	w8, w1, w2
	cmp	w0, w8, lsr #6
	cset	w0, hi
	ret

func0000000000000094:
	sub	w8, w1, w2
	cmp	w0, w8, lsr #6
	cset	w0, hi
	ret

func0000000000000099:
	sub	w8, w1, w2
	cmp	w0, w8, lsr #9
	cset	w0, ls
	ret

func0000000000000084:
	sub	w8, w1, w2
	cmp	w0, w8, lsr #5
	cset	w0, hi
	ret

func0000000000000008:
	sub	w8, w1, w2
	cmp	w0, w8, lsr #7
	cset	w0, lo
	ret

