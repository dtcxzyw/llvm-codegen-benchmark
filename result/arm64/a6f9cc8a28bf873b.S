func0000000000000006:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000001:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000026:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000004:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000002a:
	eor	x8, x2, #0x7fffffffffffffff
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, gt
	ret

func000000000000000c:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, ne
	ret

func000000000000000a:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000014:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000002c:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000028:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

