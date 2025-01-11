func00000000000000aa:
	add	x8, x1, #1
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, gt
	ret

func0000000000000044:
	sub	x8, x1, #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000086:
	sub	x8, x1, #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lt
	ret

func00000000000000a6:
	sub	x8, x1, #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lt
	ret

func00000000000000a1:
	sub	x8, x1, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	sub	x8, x1, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	sub	x8, x1, #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000041:
	sub	x8, x1, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c1:
	sub	x8, x1, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000064:
	sub	x8, x1, #8
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000e4:
	sub	x8, x1, #8
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000e6:
	sub	x8, x1, #4
	add	x9, x0, #4
	cmp	x9, x8
	cset	w0, lt
	ret

func00000000000001e1:
	add	x8, x1, #15
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000f8:
	sub	x8, x1, #1
	add	x9, x0, #2
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000024:
	sub	x8, x1, #2
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000e1:
	sub	x8, x1, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	sub	x8, x1, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #33554432
	add	x9, x0, #25, lsl #12
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000ea:
	sub	x8, x1, #4
	add	x9, x0, #4
	cmp	x9, x8
	cset	w0, gt
	ret

func00000000000000e8:
	add	x8, x1, #2
	add	x9, x0, #2
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000001a4:
	add	x8, x1, #2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001f4:
	add	x8, x1, #2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001c1:
	add	x8, x0, #15
	cmp	x8, x1
	cset	w0, eq
	ret

func0000000000000084:
	sub	x8, x1, #41
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000068:
	add	x8, x1, #1
	add	x9, x0, #5
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000009:
	sub	x8, x1, #1
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, hs
	ret

func00000000000001b4:
	add	x8, x1, #2
	sub	x9, x0, #10
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000088:
	sub	x8, x1, #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000001a8:
	add	x8, x1, #1
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000028:
	sub	x8, x1, #4
	sub	x9, x0, #4
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000c4:
	sub	x8, x1, #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000081:
	sub	x8, x1, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000188:
	add	x8, x1, #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000001a1:
	add	x8, x1, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000f4:
	sub	x8, x1, #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000cc:
	sub	x8, x1, #2
	cmp	x0, x8
	cset	w0, ne
	ret

func00000000000001aa:
	add	x8, x1, #8
	sub	x9, x0, #7
	cmp	x9, x8
	cset	w0, gt
	ret

func0000000000000005:
	sub	x8, x1, #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, ls
	ret

func00000000000000a8:
	sub	x8, x1, #1
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000048:
	sub	x8, x1, #16
	add	x9, x0, #16
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000181:
	add	x8, x1, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000108:
	add	x8, x1, #1
	sub	x9, x0, #2
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000049:
	add	x8, x1, #3
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hs
	ret

func00000000000000a4:
	sub	x8, x1, #1
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000101:
	add	x8, x1, #32
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000121:
	add	x8, x1, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000026:
	add	x8, x1, #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000066:
	add	x8, x1, #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lt
	ret

func00000000000001f8:
	add	x8, x1, #1
	add	x9, x0, #1024
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000194:
	add	x8, x1, #4
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000184:
	add	x8, x1, #2
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000006:
	sub	x8, x1, #1
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, lt
	ret

func000000000000000a:
	add	x8, x1, #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, gt
	ret

func00000000000000ec:
	sub	x8, x1, #2
	cmp	x0, x8
	cset	w0, ne
	ret

