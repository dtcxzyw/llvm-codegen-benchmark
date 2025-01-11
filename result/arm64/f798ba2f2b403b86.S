func0000000000000028:
	eor	w8, w1, #0x7f
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000015:
	mvn	w8, w1
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000008:
	mvn	w8, w1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000024:
	mvn	w8, w1
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000002a:
	mvn	w8, w1
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000021:
	mvn	w8, w1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000038:
	mvn	w8, w1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	mvn	w8, w1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000019:
	mvn	w8, w1
	cmp	x0, x8
	cset	w0, hs
	ret

