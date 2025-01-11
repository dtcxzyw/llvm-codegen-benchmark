func00000000000000c1:
	cmp	w0, #101
	cset	w0, lt
	ret

func00000000000000d8:
	cmp	w0, #179
	cset	w0, gt
	ret

func00000000000000d4:
	cmp	w0, #180
	cset	w0, lt
	ret

func0000000000000038:
	cmp	w0, #1
	cset	w0, hi
	ret

func0000000000000094:
	sub	w8, w0, #1024
	cmp	w8, #3072
	cset	w0, lo
	ret

func0000000000000021:
	cmp	w0, #2
	cset	w0, eq
	ret

