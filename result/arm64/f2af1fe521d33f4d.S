func0000000000000001:
	lsl	x8, x1, #2
	cmp	w0, #1
	csel	x0, x8, xzr, eq
	ret

func0000000000000066:
	lsl	x8, x1, #1
	cmp	w0, #0
	csel	x0, x8, xzr, lt
	ret

func000000000000004c:
	lsl	x0, x1, #32
	ret

func0000000000000008:
	lsl	x8, x1, #2
	cmn	w0, #3
	csel	x0, x8, xzr, hi
	ret

func0000000000000004:
	lsl	x8, x1, #4
	cmp	w0, #3
	csel	x0, x8, xzr, lo
	ret

func000000000000006a:
	lsl	x8, x1, #2
	cmp	w0, #0
	csel	x0, x8, xzr, gt
	ret

func0000000000000021:
	lsl	x9, x1, #2
	mov	w8, #404
	cmp	w0, #0
	csel	x0, x9, x8, eq
	ret

func0000000000000061:
	lsl	x8, x1, #2
	cmp	w0, #0
	csel	x0, x8, xzr, eq
	ret

func000000000000002a:
	lsl	x8, x1, #3
	cmp	w0, #0
	csel	x0, x8, xzr, gt
	ret

func0000000000000064:
	lsl	x9, x1, #3
	mov	w8, #8
	cmp	w0, #2
	csel	x0, x9, x8, lo
	ret

