func0000000000000030:
	cmp	x1, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000060:
	cmp	x1, #1
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000004:
	cmp	x1, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000020:
	cmp	x1, #1
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000010:
	lsr	x8, x1, #3
	cmp	x8, #625
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000006:
	cmp	x1, #2
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000032:
	cmp	x1, #1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000022:
	cmp	x1, #1
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000002a:
	mov	x8, #-9223372036854775807
	cmp	x1, x8
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000028:
	cmn	x1, #1
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000018:
	cmp	x1, #0
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000052:
	cmp	x1, #9
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000012:
	cmp	x1, #2
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000050:
	cmp	x1, #10
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000001a:
	mov	x8, #576460752303423487
	cmp	x1, x8
	cset	w8, lt
	and	w0, w0, w8
	ret

