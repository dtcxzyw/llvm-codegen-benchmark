func0000000000000008:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000000c:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000001:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000004:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000005:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000024:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000018:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000025:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000029:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000028:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000021:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000014:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000026:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000034:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000006:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, x0
	cset	w0, lt
	ret

func000000000000002c:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000038:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000000a:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000009:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, x0
	cset	w0, hs
	ret

