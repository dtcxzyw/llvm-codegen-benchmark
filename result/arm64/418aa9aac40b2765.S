func0000000000000000:
	sub	x8, x1, #1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsl	x0, x8, #3
	ret

func000000000000000b:
	sub	x8, x1, #1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsl	x0, x8, #4
	ret

func0000000000000008:
	sub	x8, x1, #1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsl	x0, x8, #4
	ret

func000000000000000a:
	sub	x8, x1, #1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsl	x0, x8, #1
	ret

func0000000000000003:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x8, x0, x1, hs
	lsl	x0, x8, #2
	ret

func000000000000001b:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x8, x0, x1, hs
	lsl	x0, x8, #3
	ret

func0000000000000010:
	add	x8, x1, #4
	cmp	x8, x0
	csel	x8, x8, x0, lo
	lsl	x0, x8, #32
	ret

