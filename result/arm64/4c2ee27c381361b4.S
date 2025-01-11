func0000000000000026:
	add	x8, x1, x2
	cmp	x8, x0
	csetm	x0, lt
	ret

func0000000000000004:
	add	x8, x1, x2
	cmp	x8, x0
	csetm	x0, lo
	ret

func0000000000000006:
	add	x8, x1, x2
	cmp	x8, x0
	csetm	x0, lt
	ret

func000000000000002c:
	add	x8, x1, x2
	cmp	x8, x0
	csetm	x0, ne
	ret

func000000000000000c:
	add	x8, x1, x2
	cmp	x8, x0
	csetm	x0, ne
	ret

func0000000000000028:
	add	x8, x1, x2
	cmp	x8, x0
	csetm	x0, hi
	ret

