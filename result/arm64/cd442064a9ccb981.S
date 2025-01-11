func00000000000004ca:
	sub	w8, w2, #1
	cmp	w1, w2
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000004c6:
	cmp	w1, w2
	csinc	w8, w1, w2, lt
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000054a:
	sub	w8, w2, #1
	cmp	w2, w1
	csel	w8, w1, w8, gt
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000541:
	sub	w8, w2, #1
	cmp	w2, w1
	csel	w8, w1, w8, gt
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000088:
	sub	w8, w2, #1
	cmp	w1, w2
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000546:
	add	w8, w2, #10
	cmp	w1, w2
	csel	w8, w1, w8, gt
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000081:
	sub	w8, w2, #1
	cmp	w1, w2
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000547:
	sub	w8, w2, #1
	cmp	w2, w1
	csel	w8, w1, w8, gt
	cmp	w0, w8
	cset	w0, le
	ret

func000000000000068a:
	sub	w8, w2, #1
	cmp	w1, w2
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000108:
	sub	w8, w2, #1
	cmp	w2, w1
	csel	w8, w1, w8, hi
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000004c1:
	sub	w8, w2, #1
	cmp	w1, w2
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000c6:
	sub	w8, w2, #1
	cmp	w1, w2
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000488:
	sub	w8, w2, #1
	cmp	w1, w2
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, hi
	ret

