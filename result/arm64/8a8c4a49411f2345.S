func0000000000000081:
	cmp	w0, #0
	cset	w0, eq
	ret

func0000000000000481:
	cmp	w0, #0
	cset	w0, eq
	ret

func000000000000008c:
	cmp	w0, #0
	cset	w0, ne
	ret

func000000000000008a:
	cmp	w0, #0
	cset	w0, gt
	ret

func0000000000000086:
	cmp	w0, #1
	cset	w0, lt
	ret

func000000000000048c:
	cmp	w0, #0
	cset	w0, ne
	ret

func0000000000000498:
	cmp	w0, #2
	cset	w0, hi
	ret

func0000000000000094:
	sub	w8, w0, #65
	cmn	w8, #33
	cset	w0, lo
	ret

