func0000000000000004:
	sub	x8, x1, x0
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000021:
	cmp	x1, x0, lsl #1
	cset	w0, eq
	ret

func0000000000000026:
	sub	x8, x1, x0
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000005:
	sub	x8, x1, x0
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000008:
	sub	x8, x1, x0
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000048:
	sub	x8, x1, x0
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000044:
	sub	x8, x1, x0
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000002a:
	sub	x8, x1, x0
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000006:
	sub	x8, x1, x0
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000001:
	cmp	x1, x0, lsl #1
	cset	w0, eq
	ret

func000000000000000a:
	sub	x8, x1, x0
	cmp	x0, x8
	cset	w0, gt
	ret

