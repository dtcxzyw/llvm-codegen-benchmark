func0000000000000006:
	add	x8, x1, #1
	cmp	x0, x8
	cset	w0, lt
	ret

func000000000000000a:
	sub	x8, x1, #1
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000026:
	sub	x8, x1, #1
	cmp	x0, x8
	cset	w0, lt
	ret

func000000000000002a:
	add	x8, x1, #1
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000001:
	sub	x8, x1, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	sub	x8, x1, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000028:
	sub	x8, x1, #2048
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000008:
	sub	x8, x1, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000000c:
	sub	x8, x1, #1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000061:
	add	x8, x1, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	sub	x8, x1, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000046:
	add	x8, x1, #1
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000066:
	mov	x8, #-9223372036854775807
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lt
	ret

func000000000000006a:
	add	x8, x1, #2
	cmp	x0, x8
	cset	w0, gt
	ret

func000000000000004a:
	add	x8, x1, #2
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000034:
	sub	x8, x1, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000078:
	add	x8, x1, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000044:
	add	x8, x1, #24
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000064:
	add	x8, x1, #32
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000006c:
	add	x8, x1, #3
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000009:
	add	x8, x1, #62
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000041:
	add	x8, x1, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000024:
	sub	x8, x1, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000005:
	add	x8, x1, #5
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000074:
	add	x8, x1, #5
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000068:
	mov	w8, #17408
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000069:
	add	x8, x1, #2
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000038:
	sub	x8, x1, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000027:
	add	x8, x1, #10
	cmp	x0, x8
	cset	w0, le
	ret

func000000000000000b:
	sub	x8, x1, #244, lsl #12
	sub	x8, x8, #576
	cmp	x0, x8
	cset	w0, ge
	ret

func0000000000000048:
	add	x8, x1, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000065:
	add	x8, x1, #2
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000007:
	mov	w8, #57600
	movk	w8, #1525, lsl #16
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, le
	ret

func000000000000002c:
	sub	x8, x1, #1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000031:
	sub	x8, x1, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000002b:
	sub	x8, x1, #2
	cmp	x0, x8
	cset	w0, ge
	ret

func0000000000000025:
	sub	x8, x1, #1
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000014:
	add	x8, x1, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000029:
	sub	x8, x1, #1
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000049:
	add	x8, x1, #15
	cmp	x0, x8
	cset	w0, hs
	ret

func000000000000004c:
	add	x8, x1, #3
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000079:
	add	x8, x1, #40
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000075:
	add	x8, x1, #1
	cmp	x0, x8
	cset	w0, ls
	ret

