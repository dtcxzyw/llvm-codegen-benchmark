func0000000000000001:
	cmp	w0, w1, lsr #31
	cset	w0, eq
	ret

func0000000000000008:
	cmp	w0, w1, lsr #4
	cset	w0, hi
	ret

func0000000000000014:
	cmp	w0, w1, lsr #6
	cset	w0, lo
	ret

func0000000000000004:
	cmp	w0, w1, lsr #1
	cset	w0, lo
	ret

func000000000000000a:
	cmp	w0, w1, lsr #6
	cset	w0, gt
	ret

func0000000000000007:
	cmp	w0, w1, lsr #1
	cset	w0, le
	ret

func0000000000000021:
	cmp	w0, w1, lsr #19
	cset	w0, eq
	ret

func000000000000002c:
	cmp	w0, w1, lsr #19
	cset	w0, ne
	ret

func0000000000000018:
	cmp	w0, w1, lsr #26
	cset	w0, hi
	ret

func000000000000000c:
	cmp	w0, w1, lsr #9
	cset	w0, ne
	ret

func0000000000000034:
	cmp	w0, w1, lsr #1
	cset	w0, lo
	ret

func0000000000000006:
	cmp	w0, w1, lsr #4
	cset	w0, lt
	ret

func0000000000000005:
	cmp	w0, w1, lsr #2
	cset	w0, ls
	ret

func0000000000000029:
	cmp	w0, w1, lsr #1
	cset	w0, hs
	ret

func0000000000000009:
	cmp	w0, w1, lsr #1
	cset	w0, hs
	ret

func0000000000000038:
	cmp	w0, w1, lsr #2
	cset	w0, hi
	ret

func0000000000000026:
	cmp	w0, w1, lsr #13
	cset	w0, lt
	ret

func0000000000000015:
	cmp	w0, w1, lsr #1
	cset	w0, ls
	ret

func0000000000000024:
	cmp	w0, w1, lsr #2
	cset	w0, lo
	ret

func0000000000000028:
	cmp	w0, w1, lsr #3
	cset	w0, hi
	ret

func0000000000000025:
	cmp	w0, w1, lsr #1
	cset	w0, ls
	ret

func0000000000000019:
	cmp	w0, w1, lsr #16
	cset	w0, hs
	ret

func000000000000002a:
	cmp	w0, w1, lsr #5
	cset	w0, gt
	ret

func000000000000002b:
	cmp	w0, w1, lsr #4
	cset	w0, ge
	ret

