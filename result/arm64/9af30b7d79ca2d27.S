func0000000000000004:
	lsl	w8, w1, #4
	add	w8, w8, #16
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000001e4:
	lsl	w8, w1, #2
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000008c:
	lsl	w8, w1, #1
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000008:
	lsl	w8, w1, #3
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000001e8:
	lsl	w8, w1, #1
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000001f5:
	lsl	w8, w1, #1
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, ls
	ret

func00000000000000a8:
	lsl	w8, w1, #1
	sub	w8, w8, #2
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000001:
	lsl	w8, w1, #3
	sub	w8, w8, #16
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000c6:
	lsl	w8, w1, #1
	sub	w8, w8, #2
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000008a:
	lsl	w8, w1, #1
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000a1:
	lsl	w8, w1, #1
	sub	w8, w8, #2
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000ac:
	lsl	w8, w1, #1
	sub	w8, w8, #2
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000009:
	lsl	w8, w1, #3
	add	w8, w8, #32
	cmp	w8, w0
	cset	w0, hs
	ret

func00000000000000f4:
	lsl	w8, w1, #2
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, lo
	ret

