func0000000000000004:
	mov	w8, #16777216
	udiv	w8, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000000a:
	mov	w8, #1048576
	udiv	w8, w8, w1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000019:
	mov	w8, #-1
	udiv	w8, w8, w1
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000009:
	mov	w8, #-1
	udiv	w8, w8, w1
	cmp	w0, w8
	cset	w0, hs
	ret

func000000000000000b:
	mov	w8, #2147483647
	udiv	w8, w8, w1
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000014:
	mov	w8, #59
	udiv	w8, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000018:
	mov	w8, #2147483647
	udiv	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000008:
	mov	w8, #2147483647
	udiv	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000007:
	mov	w8, #2147483647
	udiv	w8, w8, w1
	cmp	w0, w8
	cset	w0, le
	ret

func0000000000000005:
	mov	w8, #-49
	udiv	w8, w8, w1
	cmp	w0, w8
	cset	w0, ls
	ret

func0000000000000001:
	mov	w8, #128
	udiv	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

