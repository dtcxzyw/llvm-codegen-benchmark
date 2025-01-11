func0000000000000004:
	sub	w8, w0, #58
	cmn	w8, #10
	cset	w0, lo
	ret

func0000000000000001:
	cmn	w0, #1
	cset	w0, eq
	ret

func0000000000000008:
	sub	w8, w0, #10
	cmn	w8, #11
	cset	w0, lo
	ret

func000000000000000a:
	add	w8, w0, #1
	cmp	w8, #3
	cset	w0, gt
	ret

func0000000000000034:
	sub	w8, w0, #257
	cmn	w8, #256
	cset	w0, lo
	ret

func0000000000000024:
	sub	w8, w0, #32
	lsr	w8, w8, #5
	cmp	w8, #1727
	cset	w0, lo
	ret

func0000000000000061:
	cmp	w0, #2
	cset	w0, eq
	ret

func0000000000000021:
	cmn	w0, #1
	cset	w0, eq
	ret

func0000000000000014:
	sub	w8, w0, #4
	cmp	w8, #48
	cset	w0, lo
	ret

