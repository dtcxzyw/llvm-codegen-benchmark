func0000000000000008:
	add	x8, x2, #100
	cmp	x8, x1
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000066:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000064:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000000c:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000009:
	sub	x8, x2, #2
	cmp	x8, x1
	cset	w8, hs
	and	w0, w8, w0
	ret

func0000000000000061:
	add	x8, x2, #2
	cmp	x8, x1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000074:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000004:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000069:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, hs
	and	w0, w0, w8
	ret

func0000000000000005:
	sub	x8, x2, #1
	cmp	x8, x1
	cset	w8, ls
	and	w0, w8, w0
	ret

func0000000000000044:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000025:
	sub	x8, x2, #1
	cmp	x8, x1
	cset	w8, ls
	and	w0, w8, w0
	ret

func000000000000000a:
	mov	x8, #-57600
	movk	x8, #64010, lsl #16
	add	x8, x2, x8
	cmp	x8, x1
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000006:
	mov	w8, #57600
	movk	w8, #1525, lsl #16
	add	x8, x2, x8
	cmp	x8, x1
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000049:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, hs
	and	w0, w8, w0
	ret

func0000000000000075:
	add	x8, x2, #8
	cmp	x8, x1
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000015:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000065:
	add	x8, x2, #4
	cmp	x8, x1
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000026:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, lt
	and	w0, w8, w0
	ret

func000000000000002c:
	sub	x8, x2, #1
	cmp	x8, x1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000041:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000001:
	add	x8, x2, #2
	cmp	x8, x1
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000029:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, hs
	and	w0, w8, w0
	ret

func000000000000006b:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, ge
	and	w0, w0, w8
	ret

func0000000000000028:
	sub	x8, x2, #1
	cmp	x8, x1
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000021:
	sub	x8, x2, #1
	cmp	x8, x1
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000006c:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000004c:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000002a:
	sub	x8, x2, #1
	cmp	x8, x1
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000079:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, hs
	and	w0, w0, w8
	ret

func000000000000000b:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, ge
	and	w0, w8, w0
	ret

