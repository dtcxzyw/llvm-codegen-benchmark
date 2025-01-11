func0000000000000044:
	add	w8, w1, w1, lsl #1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000026:
	add	w8, w1, w1, lsl #2
	cmp	w0, w8, lsl #1
	cset	w0, lt
	ret

func0000000000000074:
	mov	w8, #12211
	mul	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000008:
	add	w8, w1, w1, lsl #1
	cmp	w0, w8, lsl #1
	cset	w0, hi
	ret

func0000000000000004:
	add	w8, w1, w1, lsl #1
	cmp	w0, w8, lsl #1
	cset	w0, lo
	ret

func0000000000000061:
	add	w8, w1, w1, lsl #3
	cmp	w0, w8, lsl #2
	cset	w0, eq
	ret

func000000000000006a:
	add	w8, w1, w1, lsl #1
	cmp	w0, w8, lsl #1
	cset	w0, gt
	ret

func0000000000000001:
	add	w8, w1, w1, lsl #2
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000007:
	add	w8, w1, w1, lsl #1
	cmp	w0, w8, lsl #2
	cset	w0, le
	ret

func0000000000000021:
	add	w8, w1, w1, lsl #1
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002a:
	add	w8, w1, w1, lsl #1
	cmp	w0, w8, lsl #1
	cset	w0, gt
	ret

func0000000000000064:
	mov	w8, #2000
	mul	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000041:
	lsl	w8, w1, #6
	sub	w8, w8, w1, lsl #3
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000066:
	add	w8, w1, w1, lsl #2
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000028:
	lsl	w8, w1, #4
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000078:
	mov	w8, #10000
	mul	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000024:
	add	w8, w1, w1, lsl #1
	cmp	w0, w8, lsl #1
	cset	w0, lo
	ret

func0000000000000029:
	add	w8, w1, w1, lsl #1
	cmp	w0, w8, lsl #2
	cset	w0, hs
	ret

func0000000000000048:
	add	w8, w1, w1, lsl #1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000006:
	add	w8, w1, w1, lsl #1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000068:
	add	w8, w1, w1, lsl #3
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000027:
	add	w8, w1, w1, lsl #3
	cmp	w0, w8
	cset	w0, le
	ret

func000000000000002b:
	add	w8, w1, w1, lsl #4
	cmp	w0, w8
	cset	w0, ge
	ret

func000000000000000a:
	add	w8, w1, w1, lsl #1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000005:
	lsl	w8, w1, #8
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, ls
	ret

func000000000000000b:
	add	w8, w1, w1, lsl #1
	cmp	w0, w8
	cset	w0, ge
	ret

func000000000000000c:
	add	w8, w1, w1, lsl #2
	cmp	w0, w8, lsl #1
	cset	w0, ne
	ret

func000000000000002c:
	add	w8, w1, w1, lsl #1
	cmp	w0, w8
	cset	w0, ne
	ret

func000000000000004a:
	mov	w8, #13573
	movk	w8, #1, lsl #16
	mul	w8, w1, w8
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000038:
	lsl	w8, w1, #8
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

