func0000000000000041:
	sub	w8, w1, #4
	cmp	w8, w0, lsr #24
	cset	w0, eq
	ret

func0000000000000046:
	sub	w8, w1, #1
	cmp	w8, w0, lsr #12
	cset	w0, gt
	ret

func000000000000004a:
	sub	w8, w1, #2
	cmp	w8, w0, lsr #12
	cset	w0, lt
	ret

func0000000000000047:
	add	w8, w1, #1
	cmp	w8, w0, lsr #24
	cset	w0, ge
	ret

func00000000000000c1:
	add	w8, w1, #1
	cmp	w8, w0, lsr #12
	cset	w0, eq
	ret

func000000000000000a:
	sub	w8, w1, #1
	cmp	w8, w0, lsr #3
	cset	w0, lt
	ret

func0000000000000004:
	add	w8, w1, #1
	cmp	w8, w0, lsr #6
	cset	w0, hi
	ret

func0000000000000006:
	sub	w8, w1, #1
	cmp	w8, w0, lsr #6
	cset	w0, gt
	ret

func0000000000000008:
	add	w8, w1, #1
	cmp	w8, w0, lsr #16
	cset	w0, lo
	ret

func0000000000000001:
	add	w8, w1, #1
	cmp	w8, w0, lsr #10
	cset	w0, eq
	ret

func0000000000000044:
	sub	w8, w1, #2
	cmp	w8, w0, lsr #2
	cset	w0, hi
	ret

func0000000000000049:
	sub	w8, w1, #1
	cmp	w8, w0, lsr #1
	cset	w0, ls
	ret

