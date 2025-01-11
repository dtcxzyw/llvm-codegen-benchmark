func000000000000000c:
	add	x8, x2, x1
	cmn	x8, #17
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000006:
	add	x8, x2, x1
	add	x8, x8, #4
	cmp	x8, #20
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000004:
	add	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, #2
	cset	w8, lo
	and	w0, w0, w8
	ret

func00000000000001f4:
	add	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, #513
	cset	w8, lo
	and	w0, w0, w8
	ret

func00000000000000a4:
	add	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, #513
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000008:
	add	x8, x2, x1
	mov	x9, #-2199023255553
	sub	x8, x8, #1
	cmp	x8, x9
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000002a:
	add	x8, x2, x1
	sub	x8, x8, #128
	cmp	x8, #28
	cset	w8, gt
	and	w0, w0, w8
	ret

