func0000000000000006:
	cmp	x1, x2
	cset	w8, lt
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	x1, x2
	cset	w8, hi
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000b:
	cmp	x1, x2
	cset	w8, ge
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	x1, x2
	cset	w8, gt
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000007:
	cmp	x1, x2
	cset	w8, le
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	x1, x2
	cset	w8, ne
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	x1, x2
	cset	w8, eq
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000009:
	cmp	x1, x2
	cset	w8, hs
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	x1, x2
	cset	w8, hi
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000005:
	cmp	x1, x2
	cset	w8, ls
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	cmp	x1, x2
	cset	w8, lo
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000001c:
	cmp	x1, x2
	cset	w8, ne
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000011:
	cmp	x1, x2
	cset	w8, eq
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000019:
	cmp	x1, x2
	cset	w8, hs
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

