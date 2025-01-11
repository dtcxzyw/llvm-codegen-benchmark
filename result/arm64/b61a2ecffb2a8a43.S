func000000000000002a:
	cmp	w1, #0
	cset	w8, ge
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmn	w1, #1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000026:
	cmp	w1, #0
	cset	w8, lt
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmn	w1, #1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000021:
	cmp	w1, #4
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000066:
	cmp	w1, #1
	cset	w8, lt
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000a:
	sub	w8, w1, #1
	cmn	w8, #3
	cset	w8, gt
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	sub	w8, w1, #1
	lsr	w8, w8, #26
	cmp	w8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000006a:
	cmp	w1, #0
	cset	w8, ge
	and	w0, w0, w8
	ret

func0000000000000008:
	sub	w8, w1, #9
	cmn	w8, #2
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000064:
	cmp	w1, #4
	cset	w8, lo
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

