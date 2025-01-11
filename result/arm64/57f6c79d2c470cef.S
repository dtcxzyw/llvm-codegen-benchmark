func000000000000000a:
	add	x8, x1, x0
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000004:
	add	x8, x1, x0
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	cmn	x0, x1
	cset	w0, hs
	ret

func0000000000000028:
	cmn	x0, x1
	cset	w0, hs
	ret

func0000000000000006:
	add	x8, x0, x1
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000024:
	add	x8, x0, x1
	cmp	x0, x8
	cset	w0, lo
	ret

