func0000000000000001:
	cmp	x2, #0
	csel	x0, x0, x1, eq
	ret

func0000000000000008:
	cmp	x2, #64
	csel	x0, x0, x1, hi
	ret

func0000000000000018:
	cmp	x2, #64
	csel	x0, x0, x1, hi
	ret

func000000000000000a:
	cmp	x2, #0
	csel	x0, x0, x1, gt
	ret

func0000000000000006:
	cmp	x2, #0
	csel	x0, x0, x1, lt
	ret

func000000000000000c:
	cmp	x2, #27
	csel	x0, x1, x0, eq
	ret

func0000000000000004:
	lsr	x8, x2, #24
	cmp	x8, #0
	csel	x0, x0, x1, eq
	ret

func0000000000000014:
	cmp	x2, #40
	csel	x0, x0, x1, lo
	ret

