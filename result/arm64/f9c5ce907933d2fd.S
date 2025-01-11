func0000000000000004:
	cmn	x0, x1
	cset	w0, hs
	ret

func0000000000000008:
	add	x8, x1, x0
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000024:
	cmn	x0, x1
	cset	w0, hs
	ret

func0000000000000005:
	add	x8, x1, x0
	cmp	x8, x0
	cset	w0, ls
	ret

func000000000000000a:
	add	x8, x1, x0
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000028:
	add	x8, x0, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000034:
	cmn	x0, x1
	cset	w0, hs
	ret

func0000000000000009:
	mvn	x8, x0
	cmp	x1, x8
	cset	w0, ls
	ret

func0000000000000046:
	add	x8, x1, x0
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000006:
	add	x8, x1, x0
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000007:
	add	x8, x0, x1
	cmp	x8, x0
	cset	w0, le
	ret

func0000000000000014:
	cmn	x0, x1
	cset	w0, hs
	ret

func000000000000000b:
	add	x8, x1, x0
	cmp	x8, x0
	cset	w0, ge
	ret

