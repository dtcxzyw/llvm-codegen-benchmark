func0000000000000001:
	cmp	w0, #114
	cset	w0, eq
	ret

func0000000000000006:
	lsr	w0, w0, #31
	ret

func000000000000000a:
	cmp	w0, #0
	cset	w0, gt
	ret

func000000000000000c:
	cmp	w0, #0
	cset	w0, ne
	ret

func0000000000000008:
	cmp	w0, #32
	cset	w0, hi
	ret

func0000000000000004:
	cmp	w0, #3
	cset	w0, lo
	ret

func0000000000000014:
	cmp	w0, #24
	cset	w0, lo
	ret

func0000000000000018:
	cmp	w0, #2
	cset	w0, hi
	ret

