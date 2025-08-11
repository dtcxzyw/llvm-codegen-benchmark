func000000000000002a:
	cmp	x1, #0
	cneg	x0, x0, le
	ret

func000000000000000a:
	cmp	x1, #0
	cneg	x0, x0, mi
	ret

func0000000000000021:
	cmp	x1, #0
	cneg	x0, x0, ne
	ret

func0000000000000061:
	mov	w8, #134217728
	cmp	x1, #0
	sub	x8, x8, x0
	csel	x0, x0, x8, eq
	ret

func0000000000000001:
	cmp	x1, #0
	cneg	x0, x0, ne
	ret

func000000000000000c:
	cmp	x1, #0
	cneg	x0, x0, eq
	ret

func0000000000000006:
	cmp	x1, #0
	cneg	x0, x0, pl
	ret

func0000000000000026:
	cmp	x1, #0
	cneg	x0, x0, pl
	ret

