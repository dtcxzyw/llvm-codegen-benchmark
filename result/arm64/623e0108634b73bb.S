func0000000000000004:
	add	w8, w0, #1
	cmp	w8, w1, lsr #1
	cset	w0, lo
	ret

func0000000000000061:
	add	w8, w0, #1
	cmp	w8, w1, lsr #2
	cset	w0, eq
	ret

func0000000000000074:
	add	w8, w0, #1
	cmp	w8, w1, lsr #9
	cset	w0, lo
	ret

func0000000000000001:
	add	w8, w0, #1
	cmp	w8, w1, lsr #2
	cset	w0, eq
	ret

func0000000000000021:
	add	w8, w0, #1
	cmp	w8, w1, lsr #27
	cset	w0, eq
	ret

func0000000000000026:
	add	w8, w0, #1
	cmp	w8, w1, lsr #27
	cset	w0, lt
	ret

func0000000000000008:
	sub	w8, w0, #1
	cmp	w8, w1, lsr #1
	cset	w0, hi
	ret

func0000000000000084:
	sub	w8, w0, #5
	cmp	w8, w1, lsr #2
	cset	w0, lo
	ret

func00000000000000e1:
	add	w8, w0, #1
	cmp	w8, w1, lsr #3
	cset	w0, eq
	ret

func0000000000000044:
	add	w8, w0, #1
	cmp	w8, w1, lsr #4
	cset	w0, lo
	ret

func0000000000000006:
	add	w8, w0, #1
	cmp	w8, w1, lsr #1
	cset	w0, lt
	ret

func0000000000000024:
	sub	w8, w0, #14
	cmp	w8, w1, lsr #3
	cset	w0, lo
	ret

func000000000000002a:
	sub	w8, w0, #1
	cmp	w8, w1, lsr #23
	cset	w0, gt
	ret

func0000000000000038:
	sub	w8, w0, #1
	cmp	w8, w1, lsr #23
	cset	w0, hi
	ret

func0000000000000028:
	sub	w8, w0, #1
	cmp	w8, w1, lsr #16
	cset	w0, hi
	ret

