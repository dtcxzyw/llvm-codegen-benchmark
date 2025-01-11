func000000000000000c:
	cmp	x0, #0
	csel	x0, x1, x0, eq
	ret

func000000000000000a:
	mov	x8, #4611686018427387902
	cmp	x0, x8
	csel	x0, x0, x1, gt
	ret

func0000000000000004:
	cmp	x0, #2
	csel	x0, x0, x1, lo
	ret

func0000000000000008:
	cmp	x0, #4095
	csel	x0, x0, x1, hi
	ret

func0000000000000014:
	cmp	x0, #3
	csel	x0, x0, x1, lo
	ret

func0000000000000006:
	cmp	x0, #0
	csel	x0, x0, x1, lt
	ret

