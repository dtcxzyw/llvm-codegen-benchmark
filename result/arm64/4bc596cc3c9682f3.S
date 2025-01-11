func0000000000000026:
	sub	w8, w1, #1
	cmp	w0, w1
	csel	w0, w0, w8, lt
	ret

func000000000000000a:
	cmp	w0, w1
	csinc	w0, w0, w1, gt
	ret

func000000000000002a:
	sub	w8, w1, #1
	cmp	w1, w0
	csel	w0, w0, w8, gt
	ret

func000000000000006a:
	cmp	w0, w1
	csinc	w0, w0, w1, gt
	ret

func0000000000000008:
	sub	w8, w1, #1
	cmp	w1, w0
	csel	w0, w0, w8, hi
	ret

func0000000000000004:
	sub	w8, w1, #1
	cmp	w0, w1
	csel	w0, w0, w8, lo
	ret

func0000000000000066:
	cmp	w1, w0
	csinc	w0, w0, w1, lt
	ret

func0000000000000006:
	cmp	w1, w0
	csinc	w0, w0, w1, lt
	ret

func0000000000000064:
	cmp	w1, w0
	csinc	w0, w0, w1, lo
	ret

func0000000000000068:
	cmp	w0, w1
	csinc	w0, w0, w1, hi
	ret

func0000000000000024:
	sub	w8, w1, #1
	cmp	w0, w1
	csel	w0, w0, w8, lo
	ret

func0000000000000028:
	sub	w8, w1, #1
	cmp	w1, w0
	csel	w0, w0, w8, hi
	ret

func0000000000000067:
	cmp	w0, w1
	csinc	w0, w0, w1, le
	ret

func0000000000000034:
	sub	w8, w1, #1
	cmp	w0, w1
	csel	w0, w0, w8, lo
	ret

func0000000000000001:
	sub	w8, w1, #1
	cmp	w1, w0
	csel	w0, w0, w8, eq
	ret

func0000000000000048:
	cmp	w0, w1
	csinc	w0, w0, w1, hi
	ret

func000000000000002c:
	sub	w8, w1, #1
	cmp	w0, w1
	csel	w0, w8, w0, eq
	ret

