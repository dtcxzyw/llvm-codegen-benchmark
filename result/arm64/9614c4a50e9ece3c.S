func0000000000000004:
	sub	x8, x0, x1
	cmp	x8, w8, sxtw
	cset	w0, eq
	ret

func0000000000000001:
	sub	x8, x0, #1
	cmp	x8, x1
	cset	w0, eq
	ret

func000000000000000a:
	sub	x8, x0, x1
	add	x8, x8, #1
	cmp	x8, #23
	cset	w0, gt
	ret

func0000000000000006:
	sub	x8, x0, x1
	add	x8, x8, #1
	lsr	x0, x8, #63
	ret

func0000000000000024:
	sub	x8, x0, x1
	add	x8, x8, #1
	cmp	x8, #1024
	cset	w0, lo
	ret

func0000000000000046:
	sub	x8, x0, x1
	add	x8, x8, #1
	lsr	x0, x8, #63
	ret

func0000000000000008:
	sub	x8, x1, x0
	cmn	x8, #2
	cset	w0, lo
	ret

func0000000000000021:
	sub	x8, x0, x1
	cmn	x8, #1
	cset	w0, eq
	ret

func000000000000000c:
	sub	x8, x0, x1
	cmn	x8, #22
	cset	w0, ne
	ret

func0000000000000028:
	sub	x8, x0, x1
	sub	x8, x8, #32
	cmn	x8, #33
	cset	w0, lo
	ret

func0000000000000041:
	sub	x8, x0, x1
	cmn	x8, #2
	cset	w0, eq
	ret

func000000000000002c:
	sub	x8, x0, x1
	cmn	x8, #3
	cset	w0, ne
	ret

