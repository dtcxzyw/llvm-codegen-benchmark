func0000000000000206:
	add	w8, w1, w2, lsl #3
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000020b:
	add	w8, w1, w2, lsl #3
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, ge
	ret

func00000000000007c8:
	add	w8, w2, w1, lsl #2
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000007f5:
	add	w8, w2, w1, lsl #2
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, ls
	ret

func0000000000000775:
	add	w8, w2, w1, lsl #4
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, ls
	ret

func0000000000000008:
	add	w8, w1, w2, lsl #1
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000006:
	add	w8, w1, w2, lsl #2
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000006a6:
	add	w8, w1, w2, lsl #1
	add	w8, w8, #49
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000006e1:
	add	w8, w1, w2, lsl #8
	add	w8, w8, #4, lsl #12
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000088:
	add	w8, w2, w1, lsl #1
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000018a:
	add	w8, w2, w1, lsl #4
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000007ea:
	add	w8, w2, w1, lsl #2
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000608:
	add	w8, w1, w2, lsl #2
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000108:
	add	w8, w2, w1, lsl #4
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000181:
	add	w8, w2, w1, lsl #1
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000606:
	add	w8, w1, w2, lsl #2
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000004:
	add	w8, w2, w1, lsl #2
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000001:
	add	w8, w2, w1, lsl #2
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000060a:
	add	w8, w1, w2, lsl #3
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000000a:
	add	w8, w1, w2, lsl #1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000007a6:
	add	w8, w1, w2, lsl #10
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000007ab:
	add	w8, w1, w2, lsl #10
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	cmp	w8, w0
	cset	w0, ge
	ret

func00000000000007e8:
	add	w8, w1, w2, lsl #1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret

