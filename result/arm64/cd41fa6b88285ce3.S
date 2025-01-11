func0000000000000001:
	cmp	w0, #2
	cset	w0, eq
	ret

func000000000000000a:
	cmp	w0, #0
	cset	w0, gt
	ret

func0000000000000006:
	cmp	w0, #127
	cset	w0, lt
	ret

func0000000000000004:
	cmp	w0, #2
	cset	w0, lo
	ret

func000000000000000c:
	cmp	w0, #0
	cset	w0, ne
	ret

func0000000000000018:
	cmp	w0, #1
	cset	w0, hi
	ret

func0000000000000008:
	cmp	w0, #255
	cset	w0, hi
	ret

func0000000000000014:
	cmp	w0, #32
	cset	w0, lo
	ret

func0000000000000007:
	cmp	w0, #5
	cset	w0, lt
	ret

func000000000000000b:
	mvn	w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000015:
	cmp	w0, #2
	cset	w0, lo
	ret

