func000000000000000c:
	cmp	w1, w0, lsr #1
	cset	w0, ne
	ret

func0000000000000001:
	cmp	w1, w0, lsr #6
	cset	w0, eq
	ret

func00000000000000d4:
	cmp	w1, w0, lsr #6
	cset	w0, hi
	ret

func00000000000000d8:
	cmp	w1, w0, lsr #6
	cset	w0, lo
	ret

func00000000000000c1:
	cmp	w1, w0, lsr #24
	cset	w0, eq
	ret

func0000000000000094:
	cmp	w1, w0, lsr #1
	cset	w0, hi
	ret

func0000000000000006:
	cmp	w1, w0, lsr #5
	cset	w0, gt
	ret

func0000000000000008:
	cmp	w1, w0, lsr #1
	cset	w0, lo
	ret

func0000000000000086:
	cmp	w1, w0, lsr #3
	cset	w0, gt
	ret

func0000000000000004:
	cmp	w1, w0, lsr #8
	cset	w0, hi
	ret

func0000000000000005:
	cmp	w1, w0, lsr #1
	cset	w0, hs
	ret

func000000000000000a:
	cmp	w1, w0, lsr #1
	cset	w0, lt
	ret

func000000000000004a:
	cmp	w1, w0, lsr #1
	cset	w0, lt
	ret

func000000000000006a:
	cmp	w1, w0, lsr #4
	cset	w0, lt
	ret

func0000000000000026:
	cmp	w1, w0, lsr #12
	cset	w0, gt
	ret

func0000000000000009:
	cmp	w1, w0, lsr #8
	cset	w0, ls
	ret

