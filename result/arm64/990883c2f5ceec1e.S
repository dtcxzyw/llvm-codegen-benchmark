func0000000000000008:
	cmp	w0, #50
	csetm	w0, hi
	ret

func000000000000000c:
	cmp	w0, #0
	csetm	w0, ne
	ret

func000000000000000a:
	mvn	w8, w0
	asr	w0, w8, #31
	ret

func0000000000000001:
	cmp	w0, #0
	csetm	w0, eq
	ret

func0000000000000014:
	cmp	w0, #2
	csetm	w0, lo
	ret

func0000000000000018:
	cmp	w0, #600
	csetm	w0, hi
	ret

