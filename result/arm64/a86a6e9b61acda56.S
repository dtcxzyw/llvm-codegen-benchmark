func000000000000006c:
	cmp	x1, #0
	csel	w0, w0, w2, eq
	ret

func0000000000000001:
	cmp	x1, #0
	csel	w0, w2, w0, eq
	ret

func0000000000000008:
	cmp	x1, #8, lsl #12
	csel	w0, w2, w0, hi
	ret

func0000000000000061:
	cmp	x1, #0
	csel	w0, w2, w0, eq
	ret

func000000000000006a:
	cmp	x1, #2
	csel	w0, w2, w0, gt
	ret

func0000000000000004:
	cmp	x1, #8
	csel	w0, w2, w0, lo
	ret

func000000000000000c:
	cmp	x1, #0
	csel	w0, w0, w2, eq
	ret

func0000000000000014:
	lsr	x8, x1, #32
	cmp	x8, #0
	csel	w0, w2, w0, eq
	ret

func0000000000000068:
	cmp	x1, #7
	csel	w0, w2, w0, hi
	ret

func0000000000000044:
	cmn	x1, #3
	csel	w0, w2, w0, lo
	ret

func0000000000000041:
	cmp	x1, #0
	csel	w0, w2, w0, eq
	ret

func0000000000000046:
	cmp	x1, #0
	csel	w0, w2, w0, mi
	ret

