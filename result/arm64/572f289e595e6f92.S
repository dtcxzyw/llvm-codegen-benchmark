func000000000000000b:
	cmp	w0, w1
	csetm	w0, ge
	ret

func0000000000000044:
	cmp	w0, w1
	csetm	w0, lo
	ret

func0000000000000001:
	cmp	w0, w1
	csetm	w0, eq
	ret

func000000000000000c:
	cmp	w0, w1
	csetm	w0, ne
	ret

func000000000000000a:
	cmp	w0, w1
	csetm	w0, gt
	ret

func0000000000000006:
	cmp	w0, w1
	csetm	w0, lt
	ret

func000000000000004c:
	cmp	w0, w1
	csetm	w0, ne
	ret

func000000000000004a:
	cmp	w0, w1
	csetm	w0, gt
	ret

func0000000000000007:
	cmp	w0, w1
	csetm	w0, le
	ret

