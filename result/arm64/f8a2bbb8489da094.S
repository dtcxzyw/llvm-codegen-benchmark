func000000000000000a:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000064:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000009:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000034:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000001:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000006:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000008:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000021:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000026:
	eor	x8, x2, #0x7fffffffffffffff
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000024:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func000000000000002a:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000038:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

