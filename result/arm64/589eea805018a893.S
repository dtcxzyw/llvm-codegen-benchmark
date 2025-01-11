func000000000000018c:
	cmp	w2, #1
	cset	w8, ne
	cmp	w1, #0
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret

func000000000000002c:
	cmp	w2, #4
	cset	w8, eq
	cmp	w1, #0
	and	w8, w0, w8
	csinc	w0, w8, wzr, eq
	ret

func0000000000000038:
	mov	w8, #2146435072
	cmp	w2, w8
	cset	w9, eq
	cmp	w1, w8
	and	w8, w0, w9
	csinc	w0, w8, wzr, ls
	ret

func0000000000000198:
	cmp	w2, #0
	mov	w9, #2146435072
	cset	w8, ne
	cmp	w1, w9
	and	w8, w8, w0
	csinc	w0, w8, wzr, ls
	ret

func000000000000014c:
	cmp	w2, #1
	cset	w8, gt
	cmp	w1, #0
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret

func0000000000000081:
	cmp	w2, #2
	cset	w8, lo
	cmp	w1, #31
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000021:
	cmp	w2, #2
	cset	w8, eq
	cmp	w1, #31
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000186:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #3
	and	w8, w0, w8
	csinc	w0, w8, wzr, ge
	ret

func0000000000000304:
	cmp	w2, #96
	cset	w8, hi
	cmp	w1, #26
	and	w8, w0, w8
	csinc	w0, w8, wzr, hs
	ret

func0000000000000284:
	cmp	w2, #98
	cset	w8, lo
	cmp	w1, #26
	and	w8, w8, w0
	csinc	w0, w8, wzr, hs
	ret

func0000000000000086:
	cmp	w2, #16
	cset	w8, lo
	cmp	w1, #8
	and	w8, w8, w0
	csinc	w0, w8, wzr, ge
	ret

func0000000000000024:
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #2
	and	w8, w0, w8
	csinc	w0, w8, wzr, hs
	ret

func0000000000000034:
	cmp	w2, #1
	cset	w8, eq
	cmp	w1, #2
	and	w8, w0, w8
	csinc	w0, w8, wzr, hs
	ret

func0000000000000184:
	mov	w8, #60223
	cmp	w2, w8
	cset	w8, ne
	cmp	w1, #177
	and	w8, w8, w0
	csinc	w0, w8, wzr, hs
	ret

func0000000000000181:
	cmp	w2, #0
	mov	w9, #7168
	cset	w8, ne
	cmp	w1, w9
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret

func00000000000000c1:
	cmp	w2, #2
	cset	w8, lt
	cmp	w1, #0
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000194:
	mov	w8, #83886080
	cmp	w2, w8
	cset	w8, ne
	cmp	w1, #1280
	and	w8, w8, w0
	csinc	w0, w8, wzr, hs
	ret

func000000000000018a:
	cmp	w2, #15
	cset	w8, ne
	cmp	w1, #19
	and	w8, w0, w8
	csinc	w0, w8, wzr, le
	ret

func000000000000014a:
	cmp	w2, #0
	cset	w8, gt
	cmp	w1, #19
	and	w8, w8, w0
	csinc	w0, w8, wzr, le
	ret

