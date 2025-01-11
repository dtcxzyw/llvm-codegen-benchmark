func0000000000000008:
	cmn	w1, w0
	cset	w0, hs
	ret

func0000000000000014:
	eor	w8, w1, #0x3f
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000018:
	eor	w8, w1, #0x3f
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000004:
	mvn	w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000006:
	eor	w8, w1, #0x7fffffff
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000001:
	eor	w8, w1, w0
	cmn	w8, #1
	cset	w0, eq
	ret

func000000000000000a:
	mvn	w8, w1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000005:
	mvn	w8, w1
	cmp	w0, w8
	cset	w0, ls
	ret

func0000000000000009:
	eor	w8, w1, #0x7fffffff
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000007:
	eor	w8, w1, #0x7fffffff
	cmp	w0, w8
	cset	w0, le
	ret

func000000000000000c:
	eor	w8, w1, w0
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000000015:
	eor	w8, w1, #0xff
	cmp	w0, w8
	cset	w0, ls
	ret

