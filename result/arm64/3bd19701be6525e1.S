func0000000000000001:
	and	w8, w0, #0xff
	cmp	w8, #58
	csetm	w0, eq
	ret

func000000000000000c:
	tst	w0, #0xff
	csetm	w0, ne
	ret

func0000000000000008:
	and	w8, w0, #0xff
	cmp	w8, #4
	csetm	w0, hi
	ret

func0000000000000004:
	and	w8, w0, #0xff
	cmp	w8, #3
	csetm	w0, lo
	ret

func0000000000000018:
	and	w8, w0, #0xff
	cmp	w8, #200
	csetm	w0, hi
	ret

func0000000000000014:
	and	w8, w0, #0xff
	cmp	w8, #3
	csetm	w0, lo
	ret

