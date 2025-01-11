func00000000000000ca:
	add	w8, w1, #63
	cmp	w0, w8, lsr #6
	cset	w0, lt
	ret

func0000000000000046:
	sub	w8, w1, #1
	cmp	w0, w8, lsr #3
	cset	w0, gt
	ret

func0000000000000048:
	add	w8, w1, #1
	cmp	w0, w8, lsr #6
	cset	w0, lo
	ret

func0000000000000044:
	add	w8, w1, #1
	cmp	w0, w8, lsr #6
	cset	w0, hi
	ret

func00000000000000c8:
	add	w8, w1, #1
	cmp	w0, w8, lsr #6
	cset	w0, lo
	ret

func00000000000000c4:
	add	w8, w1, #1
	cmp	w0, w8, lsr #6
	cset	w0, hi
	ret

func0000000000000004:
	sub	w8, w1, #5
	cmp	w0, w8, lsr #5
	cset	w0, hi
	ret

func0000000000000014:
	add	w8, w1, #31
	cmp	w0, w8, lsr #5
	cset	w0, hi
	ret

func00000000000000c6:
	add	w8, w1, #31
	cmp	w0, w8, lsr #5
	cset	w0, gt
	ret

func0000000000000001:
	add	w8, w1, #1
	cmp	w0, w8, lsr #1
	cset	w0, eq
	ret

func000000000000000a:
	add	w8, w1, #48
	cmp	w0, w8, lsr #1
	cset	w0, lt
	ret

func00000000000000d8:
	add	w8, w1, #8
	cmp	w0, w8, lsr #3
	cset	w0, lo
	ret

func00000000000000c1:
	add	w8, w1, #1
	cmp	w0, w8, lsr #1
	cset	w0, eq
	ret

func0000000000000054:
	sub	w8, w1, #1075
	cmp	w0, w8, lsr #6
	cset	w0, hi
	ret

func0000000000000018:
	add	w8, w1, #64
	cmp	w0, w8, lsr #6
	cset	w0, lo
	ret

func0000000000000098:
	add	w8, w1, #1
	cmp	w0, w8, lsr #6
	cset	w0, lo
	ret

func0000000000000058:
	add	w8, w1, #7
	cmp	w0, w8, lsr #3
	cset	w0, lo
	ret

func0000000000000084:
	add	w8, w1, #63
	cmp	w0, w8, lsr #6
	cset	w0, hi
	ret

func0000000000000088:
	add	w8, w1, #63
	cmp	w0, w8, lsr #6
	cset	w0, lo
	ret

func0000000000000006:
	sub	w8, w1, #1
	cmp	w0, w8, lsr #6
	cset	w0, gt
	ret

func0000000000000008:
	add	w8, w1, #8
	cmp	w0, w8, lsr #3
	cset	w0, lo
	ret

func0000000000000028:
	add	w8, w1, #8
	cmp	w0, w8, lsr #3
	cset	w0, lo
	ret

func00000000000000c5:
	add	w8, w1, #8
	cmp	w0, w8, lsr #3
	cset	w0, hs
	ret

func0000000000000061:
	sub	w8, w1, #60
	cmp	w0, w8, lsr #5
	cset	w0, eq
	ret

func0000000000000041:
	sub	w8, w1, #12
	cmp	w0, w8, lsr #1
	cset	w0, eq
	ret

func000000000000006a:
	sub	w8, w1, #1
	cmp	w0, w8, lsr #1
	cset	w0, lt
	ret

func00000000000000e1:
	add	w8, w1, #1
	cmp	w0, w8, lsr #1
	cset	w0, eq
	ret

func00000000000000e6:
	add	w8, w1, #1
	cmp	w0, w8, lsr #12
	cset	w0, gt
	ret

func0000000000000094:
	add	w8, w1, #7
	cmp	w0, w8, lsr #3
	cset	w0, hi
	ret

