func0000000000000009:
	add	x8, x1, #64
	mvn	x9, x1
	cmp	x8, x0
	csel	x8, x8, x0, gt
	add	x0, x8, x9
	ret

func0000000000000000:
	add	x8, x1, #2
	mvn	x9, x1
	cmp	x0, x8
	csel	x8, x0, x8, gt
	add	x0, x8, x9
	ret

func0000000000000011:
	add	x8, x1, #2
	mvn	x9, x1
	cmp	x0, x8
	csel	x8, x0, x8, gt
	add	x0, x8, x9
	ret

func0000000000000008:
	add	x8, x1, #2
	mvn	x9, x1
	cmp	x0, x8
	csel	x8, x0, x8, gt
	add	x0, x8, x9
	ret

func0000000000000019:
	add	x8, x1, #2
	mvn	x9, x1
	cmp	x0, x8
	csel	x8, x0, x8, gt
	add	x0, x8, x9
	ret

func0000000000000010:
	add	x8, x1, #2
	mvn	x9, x1
	cmp	x0, x8
	csel	x8, x0, x8, gt
	add	x0, x8, x9
	ret

