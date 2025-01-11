func0000000000000001:
	cmp	x0, #0
	fcsel	d0, d0, d1, eq
	ret

func0000000000000006:
	cmp	x0, #0
	fcsel	d0, d0, d1, lt
	ret

func0000000000000004:
	lsr	x8, x0, #52
	cmp	x8, #0
	fcsel	d0, d0, d1, eq
	ret

func0000000000000014:
	cmp	x0, #4
	fcsel	d0, d0, d1, lo
	ret

func000000000000000a:
	cmp	x0, #0
	fcsel	d0, d1, d0, lt
	ret

func0000000000000008:
	cmp	x0, #1
	fcsel	d0, d0, d1, hi
	ret

func000000000000000c:
	cmp	x0, #0
	fcsel	d0, d1, d0, eq
	ret

