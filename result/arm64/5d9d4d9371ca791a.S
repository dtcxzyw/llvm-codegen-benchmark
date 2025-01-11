func0000000000000008:
	eor	w8, w1, #0x1f
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000001:
	eor	w8, w1, w0
	cmp	w8, #3
	cset	w0, eq
	ret

func0000000000000004:
	cmn	w1, w0
	cset	w0, hs
	ret

func0000000000000006:
	eor	w8, w1, #0xffff
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000014:
	eor	w8, w1, #0xffff
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000015:
	eor	w8, w1, #0x7f
	cmp	w8, w0
	cset	w0, ls
	ret

func000000000000000a:
	eor	w8, w1, #0x1f
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000000c:
	eor	w8, w1, w0
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000000018:
	eor	w8, w1, #0x80
	cmp	w8, w0
	cset	w0, hi
	ret

