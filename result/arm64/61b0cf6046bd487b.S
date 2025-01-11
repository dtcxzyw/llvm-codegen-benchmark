func000000000000000a:
	cmp	w0, w1, uxtb
	csetm	w0, gt
	ret

func0000000000000019:
	cmp	w0, w1, uxtb
	csetm	w0, hs
	ret

func0000000000000006:
	cmp	w0, w1, uxtb
	csetm	w0, lt
	ret

func0000000000000007:
	cmp	w0, w1, uxtb
	csetm	w0, le
	ret

func000000000000000c:
	cmp	w0, w1, uxtb
	csetm	w0, ne
	ret

func0000000000000001:
	cmp	w0, w1, uxtb
	csetm	w0, eq
	ret

func000000000000000b:
	cmp	w0, w1, uxtb
	csetm	w0, ge
	ret

