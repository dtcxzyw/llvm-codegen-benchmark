func0000000000000034:
	ubfx	w8, w1, #3, #13
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000038:
	ubfx	w8, w1, #8, #8
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000021:
	ubfx	w8, w1, #8, #8
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002c:
	ubfx	w8, w1, #11, #5
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000074:
	ubfx	w8, w1, #1, #15
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000026:
	ubfx	w8, w1, #6, #10
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000002a:
	ubfx	w8, w1, #1, #15
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000002b:
	ubfx	w8, w1, #1, #15
	cmp	w0, w8
	cset	w0, ge
	ret

func000000000000006a:
	ubfx	w8, w1, #2, #14
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000024:
	ubfx	w8, w1, #3, #13
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000028:
	ubfx	w8, w1, #3, #13
	cmp	w0, w8
	cset	w0, hi
	ret

