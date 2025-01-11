func0000000000000021:
	cmp	w0, #1
	csetm	w0, eq
	ret

func000000000000002c:
	cmp	w0, #1
	csetm	w0, ne
	ret

func0000000000000001:
	cmp	w0, #1
	csetm	w0, eq
	ret

func0000000000000004:
	sub	w8, w0, #1
	cmp	w8, #2
	csetm	w0, lo
	ret

func0000000000000028:
	sub	w8, w0, #131
	cmn	w8, #4
	csetm	w0, lo
	ret

func0000000000000024:
	sub	w8, w0, #40
	cmn	w8, #11
	csetm	w0, lo
	ret

func000000000000000c:
	cmn	w0, #65
	csetm	w0, ne
	ret

