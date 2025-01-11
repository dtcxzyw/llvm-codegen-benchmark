func000000000000000a:
	cmp	w0, #0
	cset	w0, gt
	ret

func0000000000000004:
	cmp	w0, #12
	cset	w0, lo
	ret

func0000000000000014:
	cmp	w0, #5
	cset	w0, lo
	ret

func0000000000000001:
	cmp	w0, #15
	cset	w0, eq
	ret

func0000000000000006:
	cmp	w0, #1
	cset	w0, lt
	ret

func0000000000000008:
	cmp	w0, #4
	cset	w0, hi
	ret

func0000000000000018:
	cmp	w0, #9
	cset	w0, hi
	ret

