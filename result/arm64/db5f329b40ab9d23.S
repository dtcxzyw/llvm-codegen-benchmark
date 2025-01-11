func0000000000000001:
	tst	w0, #0xff
	cset	w0, eq
	ret

func0000000000000004:
	and	w8, w0, #0xff
	cmp	w8, #240
	cset	w0, lo
	ret

func0000000000000008:
	and	w8, w0, #0xff
	cmp	w8, #126
	cset	w0, hi
	ret

func0000000000000018:
	and	w8, w0, #0xff
	cmp	w8, #31
	cset	w0, hi
	ret

func000000000000000c:
	and	w8, w0, #0xff
	cmp	w8, #120
	cset	w0, ne
	ret

func000000000000000a:
	sxtb	w8, w0
	cmp	w8, #31
	cset	w0, gt
	ret

func0000000000000006:
	sxtb	w8, w0
	cmp	w8, #32
	cset	w0, lt
	ret

func0000000000000014:
	and	w8, w0, #0xff
	cmp	w8, #58
	cset	w0, lo
	ret

