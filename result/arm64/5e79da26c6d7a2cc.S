func0000000000000001:
	cmp	x0, x1
	csetm	x0, eq
	ret

func0000000000000004:
	cmp	x0, x1
	csetm	x0, lo
	ret

func0000000000000005:
	cmp	x0, x1
	csetm	x0, ls
	ret

func0000000000000008:
	cmp	x0, x1
	csetm	x0, hi
	ret

func000000000000000c:
	cmp	x0, x1
	csetm	x0, ne
	ret

func0000000000000006:
	cmp	x0, x1
	csetm	x0, lt
	ret

func0000000000000007:
	cmp	x0, x1
	csetm	x0, le
	ret

func000000000000000a:
	cmp	x0, x1
	csetm	x0, gt
	ret

func0000000000000009:
	cmp	x0, x1
	csetm	x0, hs
	ret

func000000000000000b:
	cmp	x0, x1
	csetm	x0, ge
	ret

func0000000000000019:
	cmp	x0, x1
	csetm	x0, hs
	ret

