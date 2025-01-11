func000000000000002a:
	cmp	x1, x0
	cset	w0, lt
	ret

func0000000000000001:
	cmp	x0, x1
	cset	w0, le
	ret

func0000000000000006:
	cmp	x1, x0
	csel	x8, x1, x0, lt
	sub	x8, x0, x8
	cmp	x8, #1
	cset	w0, lt
	ret

func0000000000000026:
	cmp	x1, x0
	cset	w0, ge
	ret

func0000000000000021:
	cmp	x0, x1
	cset	w0, le
	ret

func0000000000000038:
	cmp	x1, x0
	csel	x8, x1, x0, lt
	sub	x8, x0, x8
	cmp	x8, #3
	cset	w0, hi
	ret

func000000000000000a:
	cmp	x1, x0
	csel	x8, x1, x0, lt
	sub	x8, x0, x8
	cmp	x8, #3
	cset	w0, gt
	ret

func0000000000000024:
	cmp	x1, x0
	csel	x8, x1, x0, lt
	sub	x8, x0, x8
	cmp	x8, #64
	cset	w0, lo
	ret

