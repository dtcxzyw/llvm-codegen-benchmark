func0000000000000008:
	cmp	x0, x1, lsr #1
	cset	w0, hi
	ret

func0000000000000001:
	cmp	x0, x1, lsr #32
	cset	w0, eq
	ret

func0000000000000004:
	cmp	x0, x1, lsr #1
	cset	w0, lo
	ret

func0000000000000014:
	cmp	x0, x1, lsr #1
	cset	w0, lo
	ret

func0000000000000018:
	cmp	x0, x1, lsr #3
	cset	w0, hi
	ret

func000000000000000a:
	cmp	x0, x1, lsr #3
	cset	w0, gt
	ret

func0000000000000006:
	cmp	x0, x1, lsr #1
	cset	w0, lt
	ret

func0000000000000021:
	cmp	x0, x1, lsr #1
	cset	w0, eq
	ret

func0000000000000009:
	cmp	x0, x1, lsr #1
	cset	w0, hs
	ret

func0000000000000015:
	cmp	x0, x1, lsr #3
	cset	w0, ls
	ret

func0000000000000005:
	cmp	x0, x1, lsr #6
	cset	w0, ls
	ret

func0000000000000034:
	cmp	x0, x1, lsr #3
	cset	w0, lo
	ret

func000000000000000c:
	cmp	x0, x1, lsr #48
	cset	w0, ne
	ret

func0000000000000019:
	cmp	x0, x1, lsr #12
	cset	w0, hs
	ret

func0000000000000024:
	cmp	x0, x1, lsr #3
	cset	w0, lo
	ret

func0000000000000028:
	cmp	x0, x1, lsr #6
	cset	w0, hi
	ret

func0000000000000038:
	cmp	x0, x1, lsr #3
	cset	w0, hi
	ret

func0000000000000011:
	cmp	x0, x1, lsr #32
	cset	w0, eq
	ret

func0000000000000029:
	cmp	x0, x1, lsr #12
	cset	w0, hs
	ret

func0000000000000007:
	cmp	x0, x1, lsr #1
	cset	w0, le
	ret

