func0000000000000014:
	cmp	w0, #0
	cset	w0, gt
	ret

func0000000000000002:
	cmp	w0, #0
	cset	w0, eq
	ret

func000000000000000c:
	cmp	w0, #5
	cset	w0, lt
	ret

func0000000000000030:
	cmp	w0, #999
	cset	w0, hi
	ret

func0000000000000018:
	cmp	w0, #0
	cset	w0, ne
	ret

func0000000000000010:
	cmp	w0, #50
	cset	w0, hi
	ret

