func0000000000000004:
	lsl	x8, x2, #9
	sub	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000000:
	lsl	x8, x2, #9
	sub	x8, x8, x1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000008:
	lsl	x8, x2, #1
	sub	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func000000000000001e:
	lsl	x8, x2, #3
	sub	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func000000000000001a:
	lsl	x8, x2, #12
	sub	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000018:
	lsl	x8, x2, #12
	sub	x8, x8, x1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

