func0000000000000084:
	add	x8, x2, x0
	cmp	x0, x1
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret

func0000000000000109:
	add	x8, x1, x2
	cmp	x0, x1
	ccmp	x8, x0, #0, hs
	cset	w0, hi
	ret

func00000000000000a5:
	add	x8, x2, x0
	cmp	x0, x1
	ccmp	x8, x1, #2, ls
	cset	w0, ls
	ret

func00000000000000a4:
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, x1, #2, lo
	cset	w0, ls
	ret

func0000000000000124:
	add	x8, x2, x0
	cmp	x0, x1
	ccmp	x8, x1, #0, lo
	cset	w0, hs
	ret

func0000000000000104:
	add	x8, x2, x0
	cmp	x0, x1
	ccmp	x8, x1, #0, lo
	cset	w0, hi
	ret

func0000000000000085:
	add	x8, x2, x1
	cmp	x8, x0
	ccmp	x1, x0, #2, ls
	cset	w0, lo
	ret

func000000000000010c:
	add	x8, x2, x0
	cmp	x0, x1
	ccmp	x8, x1, #0, ne
	cset	w0, hi
	ret

func0000000000000147:
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, x1, #4, le
	cset	w0, gt
	ret

func00000000000000c7:
	add	x8, x2, x1
	cmp	x8, x0
	ccmp	x0, x1, #0, le
	cset	w0, lt
	ret

func000000000000016b:
	add	x8, x1, x2
	cmp	x8, x0
	ccmp	x0, x1, #8, ge
	cset	w0, ge
	ret

