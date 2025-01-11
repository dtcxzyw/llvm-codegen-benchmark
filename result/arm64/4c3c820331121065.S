func00000000000000f4:
	subs	w8, w0, w1
	cneg	w8, w8, mi
	cmp	w8, #4
	cset	w0, lo
	ret

func00000000000000b8:
	subs	w8, w0, w1
	cneg	w8, w8, mi
	cmp	w8, #15
	cset	w0, hi
	ret

func00000000000000b4:
	subs	w8, w0, w1
	cneg	w8, w8, mi
	cmp	w8, #40
	cset	w0, lo
	ret

func0000000000000038:
	subs	w8, w0, w1
	cneg	w8, w8, mi
	cmp	w8, #1050
	cset	w0, hi
	ret

func00000000000000a1:
	subs	w8, w0, w1
	cneg	w8, w8, mi
	cmp	w8, #2
	cset	w0, eq
	ret

func0000000000000004:
	subs	w8, w0, w1
	cneg	w8, w8, mi
	cmp	w8, #1000
	cset	w0, lo
	ret

func0000000000000008:
	subs	w8, w0, w1
	cneg	w8, w8, mi
	cmp	w8, #5
	cset	w0, hi
	ret

func0000000000000006:
	subs	w8, w0, w1
	cneg	w8, w8, mi
	cmp	w8, #31
	cset	w0, lt
	ret

func000000000000000a:
	subs	w8, w0, w1
	cneg	w8, w8, mi
	cmp	w8, #1
	cset	w0, gt
	ret

func0000000000000021:
	subs	w8, w0, w1
	cneg	w8, w8, mi
	cmp	w8, #1
	cset	w0, eq
	ret

