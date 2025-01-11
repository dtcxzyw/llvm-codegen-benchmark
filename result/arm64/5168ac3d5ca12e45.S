func0000000000000002:
	cmp	w0, #0
	cset	w0, eq
	ret

func0000000000000018:
	cmp	w0, #0
	cset	w0, ne
	ret

func000000000000000c:
	cmp	w0, #1
	cset	w0, lt
	ret

func0000000000000014:
	cmp	w0, #0
	cset	w0, gt
	ret

func0000000000000028:
	cmp	w0, #16
	cset	w0, lo
	ret

func0000000000000010:
	cmp	w0, #1
	cset	w0, hi
	ret

func0000000000000008:
	cmp	w0, #2
	cset	w0, lo
	ret

func0000000000000030:
	cmp	w0, #31
	cset	w0, hi
	ret

