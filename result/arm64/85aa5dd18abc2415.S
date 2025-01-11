func0000000000000064:
	cmp	x1, x0
	csinc	x0, x0, x1, hs
	ret

func0000000000000021:
	sub	x8, x1, #1
	cmp	x1, x0
	csel	x0, x8, x0, eq
	ret

func0000000000000004:
	cmp	x1, x0
	csinc	x0, x0, x1, hs
	ret

func000000000000002a:
	cmp	x0, x1
	csinc	x0, x0, x1, le
	ret

func0000000000000008:
	sub	x8, x1, #1
	cmp	x1, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000044:
	cmp	x1, x0
	csinc	x0, x0, x1, hs
	ret

func0000000000000024:
	cmp	x0, x1
	csinc	x0, x0, x1, hs
	ret

func0000000000000026:
	sub	x8, x1, #1
	cmp	x0, x1
	csel	x0, x8, x0, lt
	ret

func0000000000000029:
	sub	x8, x1, #1
	cmp	x0, x1
	csel	x0, x0, x8, lo
	ret

func000000000000002b:
	sub	x8, x1, #1
	cmp	x0, x1
	csel	x0, x0, x8, lt
	ret

func000000000000000a:
	cmp	x0, x1
	csinc	x0, x0, x1, le
	ret

func0000000000000054:
	cmp	x1, x0
	csinc	x0, x0, x1, hs
	ret

func0000000000000074:
	cmp	x1, x0
	csinc	x0, x0, x1, hs
	ret

