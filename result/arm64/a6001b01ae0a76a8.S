func0000000000000008:
	cmp	w0, #50
	csetm	w0, hi
	ret

func0000000000000001:
	cmp	w0, #0
	csetm	w0, eq
	ret

func000000000000000a:
	cmp	w0, #0
	csetm	w0, gt
	ret

func0000000000000004:
	cmp	w0, #256
	csetm	w0, lo
	ret

func000000000000000c:
	cmp	w0, #0
	csetm	w0, ne
	ret

