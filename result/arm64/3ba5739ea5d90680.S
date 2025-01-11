func0000000000000001:
	cmp	x0, #0
	cset	w0, eq
	ret

func000000000000000c:
	cmp	x0, #0
	cset	w0, ne
	ret

func0000000000000014:
	cmp	x0, #251
	cset	w0, lo
	ret

func0000000000000018:
	cmp	x0, #1
	cset	w0, hi
	ret

func0000000000000008:
	cmp	x0, #3
	cset	w0, hi
	ret

func000000000000000a:
	lsr	x8, x0, #63
	eor	w0, w8, #0x1
	ret

func0000000000000006:
	cmp	x0, #4
	cset	w0, lt
	ret

func0000000000000004:
	cmp	x0, #3664
	cset	w0, lo
	ret

func0000000000000011:
	cmp	x0, #0
	cset	w0, eq
	ret

func000000000000001c:
	cmp	x0, #3
	cset	w0, ne
	ret

func000000000000000b:
	lsr	x8, x0, #63
	eor	w0, w8, #0x1
	ret

