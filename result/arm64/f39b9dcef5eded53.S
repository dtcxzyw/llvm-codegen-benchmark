func000000000000000c:
	cmp	w0, #0
	cset	w0, eq
	ret

func0000000000000001:
	cmn	w0, #1
	cset	w0, ne
	ret

func000000000000000a:
	lsr	w0, w0, #31
	ret

func0000000000000004:
	cmp	w0, #1
	cset	w0, hi
	ret

func0000000000000006:
	cmp	w0, #0
	cset	w0, gt
	ret

func0000000000000008:
	cmp	w0, #11
	cset	w0, lo
	ret

func0000000000000014:
	cmp	w0, #127
	cset	w0, hi
	ret

func0000000000000018:
	cmp	w0, #5
	cset	w0, lo
	ret

