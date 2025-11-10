func0000000000000021:
	cmp	x1, x2
	cset	w8, hi
	sub	w0, w0, w8
	ret

func0000000000000011:
	cmp	x1, x2
	sbc	w0, w0, wzr
	ret

func0000000000000019:
	cmp	x1, x2
	cset	w8, lt
	sub	w0, w0, w8
	ret

func0000000000000029:
	cmp	x1, x2
	cset	w8, gt
	sub	w0, w0, w8
	ret

func0000000000000005:
	cmp	x1, x2
	cset	w8, eq
	sub	w0, w0, w8
	ret

func000000000000001d:
	cmp	x1, x2
	cset	w8, le
	sub	w0, w0, w8
	ret

func0000000000000028:
	cmp	x1, x2
	cset	w8, gt
	sub	w0, w0, w8
	ret

func0000000000000031:
	cmp	x1, x2
	cset	w8, ne
	sub	w0, w0, w8
	ret

func0000000000000010:
	cmp	x1, x2
	sbc	w0, w0, wzr
	ret

func0000000000000004:
	cmp	x1, x2
	cset	w8, eq
	sub	w0, w0, w8
	ret

func0000000000000020:
	cmp	x1, x2
	cset	w8, hi
	sub	w0, w0, w8
	ret

