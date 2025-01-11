func0000000000000021:
	cmp	w1, #45
	cneg	w0, w0, eq
	ret

func0000000000000026:
	cmp	w1, #0
	cneg	w0, w0, lt
	ret

func000000000000002a:
	cmp	w1, #0
	cneg	w0, w0, gt
	ret

func0000000000000061:
	mov	w8, #1
	cmp	w1, #2
	sub	w8, w8, w0
	csel	w0, w8, w0, eq
	ret

func0000000000000006:
	cmp	w1, #0
	cneg	w0, w0, lt
	ret

func0000000000000001:
	cmp	w1, #0
	cneg	w0, w0, eq
	ret

func000000000000000c:
	cmp	w1, #0
	cneg	w0, w0, ne
	ret

func000000000000000a:
	cmp	w1, #0
	cneg	w0, w0, ge
	ret

func0000000000000064:
	mov	w8, #3
	cmp	w1, #2
	sub	w8, w8, w0
	csel	w0, w8, w0, lo
	ret

func000000000000002c:
	cmp	w1, #0
	cneg	w0, w0, ne
	ret

