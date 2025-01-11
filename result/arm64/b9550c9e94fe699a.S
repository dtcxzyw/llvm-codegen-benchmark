func0000000000000001:
	cmp	x0, #0
	cset	w0, eq
	ret

func000000000000000a:
	cmp	x0, #0
	cset	w0, gt
	ret

func000000000000000c:
	cmp	x0, #0
	cset	w0, ne
	ret

func0000000000000006:
	cmp	x0, #2
	cset	w0, lt
	ret

func0000000000000018:
	cmp	x0, #63
	cset	w0, hi
	ret

func0000000000000008:
	cmp	x0, #2
	cset	w0, hi
	ret

func0000000000000004:
	cmp	x0, #180
	cset	w0, lo
	ret

func0000000000000014:
	cmp	x0, #12
	cset	w0, lo
	ret

