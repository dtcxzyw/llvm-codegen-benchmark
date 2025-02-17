func0000000000000018:
	cmp	x0, #4
	cset	w0, ne
	ret

func0000000000000030:
	tst	x0, #0xffffffff00000000
	cset	w0, ne
	ret

func0000000000000002:
	cmp	x0, #20
	cset	w0, eq
	ret

func0000000000000028:
	cmp	x0, #4
	cset	w0, lo
	ret

func0000000000000010:
	cmp	x0, #1
	cset	w0, hi
	ret

func0000000000000008:
	lsr	x8, x0, #25
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000014:
	cmp	x0, #0
	cset	w0, gt
	ret

func000000000000000c:
	cmp	x0, #1
	cset	w0, lt
	ret

