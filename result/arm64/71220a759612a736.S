func000000000000004a:
	cmp	w0, #0
	csetm	w0, gt
	ret

func000000000000000a:
	cmp	w0, #0
	csetm	w0, gt
	ret

func000000000000000c:
	cmp	w0, #0
	csetm	w0, ne
	ret

func0000000000000004:
	tst	x0, #0xfffffff8
	csetm	w0, eq
	ret

