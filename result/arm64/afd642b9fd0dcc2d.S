func0000000000000001:
	cmn	x0, x1
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x0, x1
	cmp	x8, #2
	cset	w0, lo
	ret

func000000000000000c:
	cmn	x0, x1
	cset	w0, ne
	ret

func0000000000000008:
	add	x8, x0, x1
	tst	x8, #0xffffffffffffe000
	cset	w0, ne
	ret

func0000000000000006:
	add	x8, x0, x1
	cmp	x8, #1
	cset	w0, lt
	ret

func000000000000000a:
	add	x8, x0, x1
	cmp	x8, #100
	cset	w0, gt
	ret

func0000000000000011:
	cmn	x0, x1
	cset	w0, eq
	ret

