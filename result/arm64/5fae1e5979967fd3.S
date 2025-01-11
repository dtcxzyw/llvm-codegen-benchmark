func000000000000004c:
	add	w8, w2, #1
	cmp	w8, w1
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000006c:
	add	w8, w2, #1
	cmp	w8, w1
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000066:
	add	w8, w2, #1
	cmp	w8, w1
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	add	w8, w2, #1
	cmp	w8, w1
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000026:
	add	w8, w2, #1
	cmp	w8, w1
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000002b:
	add	w8, w2, #1
	cmp	w8, w1
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000006:
	sub	w8, w2, #12
	cmp	w8, w1
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000002a:
	sub	w8, w2, #16
	cmp	w8, w1
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000068:
	add	w8, w2, #4
	cmp	w8, w1
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000009:
	add	w8, w2, #1
	cmp	w8, w1
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	add	w8, w2, #30
	cmp	w8, w1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000079:
	add	w8, w2, #1
	cmp	w8, w1
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000049:
	add	w8, w2, #1
	cmp	w8, w1
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000006b:
	add	w8, w2, #1
	cmp	w8, w1
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000041:
	add	w8, w2, #1
	cmp	w8, w1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000025:
	add	w8, w2, #1
	cmp	w8, w1
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000b:
	sub	w8, w2, #8, lsl #12
	cmp	w8, w1
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000002c:
	sub	w8, w2, #1
	cmp	w8, w1
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	sub	w8, w2, #1
	cmp	w8, w1
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000061:
	add	w8, w2, #1
	cmp	w8, w1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000006a:
	add	w8, w2, #112
	cmp	w8, w1
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000074:
	add	w8, w2, #1
	cmp	w8, w1
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	sub	w8, w2, #3
	cmp	w8, w1
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000021:
	sub	w8, w2, #1
	cmp	w8, w1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000029:
	sub	w8, w2, #1
	cmp	w8, w1
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000038:
	sub	w8, w2, #1
	cmp	w8, w1
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000027:
	sub	w8, w2, #1
	cmp	w8, w1
	cset	w8, le
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000069:
	add	w8, w2, #1
	cmp	w8, w1
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000024:
	sub	w8, w2, #1
	cmp	w8, w1
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

