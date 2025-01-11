func0000000000000001:
	sub	x8, x1, x2
	cmn	x8, #1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	sub	x8, x1, x2
	cmp	x8, #256
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000024:
	sub	x8, x1, x2
	cmp	x8, #128
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	sub	x8, x1, x2
	cmp	x8, #0
	cset	w8, gt
	bic	w0, w8, w0
	ret

func000000000000000c:
	sub	x8, x1, x2
	cmn	x8, #1
	cset	w8, ne
	bic	w0, w8, w0
	ret

func000000000000002a:
	cmp	x1, x2
	cset	w8, gt
	bic	w0, w8, w0
	ret

func0000000000000011:
	cmp	x1, x2
	cset	w8, eq
	bic	w0, w8, w0
	ret

func0000000000000006:
	sub	x8, x1, x2
	cmp	x8, #1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

