func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000000a:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000006:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000007:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w8, w0
	cset	w0, le
	ret

func000000000000000b:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000004:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000026:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000021:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000002a:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000008:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000018:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000038:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000015:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w8, w0
	cset	w0, ls
	ret

func0000000000000014:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000000c:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w8, w0
	cset	w0, ne
	ret

