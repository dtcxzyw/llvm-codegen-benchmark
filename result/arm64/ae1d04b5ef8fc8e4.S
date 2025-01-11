func000000000000006c:
	add	w8, w1, w2
	cmp	w8, #6
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000078:
	add	w8, w1, w2
	cmp	w8, #255
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000000c:
	cmn	w1, w2
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000001:
	cmn	w1, w2
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000074:
	add	w8, w1, w2
	cmp	w8, #4
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000000a:
	add	w8, w1, w2
	cmp	w8, #0
	cset	w8, ge
	and	w0, w0, w8
	ret

func000000000000002a:
	add	w8, w1, w2
	cmp	w8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000066:
	mov	w9, #34465
	add	w8, w1, w2
	movk	w9, #1, lsl #16
	cmp	w8, w9
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000026:
	add	w8, w1, w2
	cmp	w8, #128
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000021:
	cmn	w1, w2
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000008:
	add	w8, w1, w2
	cmp	w8, #1
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000061:
	add	w8, w1, w2
	cmp	w8, #1
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000002c:
	cmn	w1, w2
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000006:
	add	w8, w1, w2
	cmp	w8, #1
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000004:
	add	w8, w1, w2
	cmp	w8, #1, lsl #12
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000064:
	add	w8, w1, w2
	cmp	w8, #64
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000068:
	add	w8, w1, w2
	cmp	w8, #3
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000034:
	add	w8, w1, w2
	cmp	w8, #4
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000006a:
	add	w8, w1, w2
	cmp	w8, #1023
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000024:
	add	w8, w1, w2
	cmp	w8, #16
	cset	w8, lo
	and	w0, w0, w8
	ret

