func00000000000000aa:
	cmp	w0, w1, lsl #3
	cset	w0, gt
	ret

func000000000000000a:
	sub	w8, w0, w1, lsl #1
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000018a:
	sub	w8, w0, w1, lsl #1
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000010a:
	sub	w8, w0, w1, lsl #1
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000001aa:
	cmp	w0, w1, lsl #1
	cset	w0, gt
	ret

func0000000000000008:
	sub	w8, w0, w1, lsl #1
	cmp	w8, #69
	cset	w0, hi
	ret

func0000000000000006:
	sub	w8, w0, w1, lsl #1
	cmp	w8, #4
	cset	w0, lt
	ret

func00000000000001ca:
	sub	w8, w0, w1, lsl #3
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000008a:
	sub	w8, w0, w1, lsl #1
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000001a4:
	sub	w8, w0, w1, lsl #1
	cmp	w8, #4
	cset	w0, lo
	ret

func00000000000000a4:
	sub	w8, w0, w1, lsl #1
	cmp	w8, #2
	cset	w0, lo
	ret

func00000000000001e1:
	cmp	w0, w1, lsl #2
	cset	w0, eq
	ret

func0000000000000181:
	cmp	w0, w1, lsl #2
	cset	w0, eq
	ret

func0000000000000184:
	sub	w8, w0, w1, lsl #2
	cmp	w8, #4
	cset	w0, lo
	ret

func00000000000001a6:
	sub	w8, w0, w1, lsl #1
	cmp	w8, #1024
	cset	w0, lt
	ret

func00000000000000a6:
	sub	w8, w0, w1, lsl #1
	cmp	w8, #2
	cset	w0, lt
	ret

func0000000000000004:
	sub	w8, w0, w1, lsl #3
	cmp	w8, #65
	cset	w0, lo
	ret

func0000000000000101:
	cmp	w0, w1, lsl #2
	cset	w0, eq
	ret

func0000000000000001:
	cmp	w0, w1, lsl #1
	cset	w0, eq
	ret

func0000000000000044:
	sub	w8, w0, w1, lsl #5
	cmp	w8, #4
	cset	w0, lo
	ret

func0000000000000026:
	cmp	w0, w1, lsl #3
	cset	w0, le
	ret

func00000000000000a1:
	sub	w8, w0, w1, lsl #1
	cmp	w8, #1
	cset	w0, eq
	ret

func000000000000012a:
	cmp	w0, w1, lsl #1
	cset	w0, gt
	ret

