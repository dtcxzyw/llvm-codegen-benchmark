func0000000000000001:
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000005:
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000000:
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000004:
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000007:
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000006:
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000002:
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

