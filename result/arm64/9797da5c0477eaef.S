func0000000000000004:
	mov	w8, #2
	cmp	w1, #2
	csel	w8, w1, w8, hi
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000001:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000006:
	mov	w8, #10
	cmp	w1, #10
	csel	w8, w1, w8, hi
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000002c:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	cmp	w0, w8
	cset	w0, ne
	ret

func000000000000000b:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	cmp	w0, w8
	cset	w0, ge
	ret

func000000000000000a:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000014:
	mov	w8, #6
	cmp	w1, #6
	csel	w8, w1, w8, hi
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000008:
	mov	w8, #4
	cmp	w1, #4
	csel	w8, w1, w8, hi
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000021:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000024:
	mov	w8, #2
	cmp	w1, #2
	csel	w8, w1, w8, hi
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000029:
	mov	w8, #2
	cmp	w1, #2
	csel	w8, w1, w8, hi
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000028:
	mov	w8, #2
	cmp	w1, #2
	csel	w8, w1, w8, hi
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000018:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000009:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000019:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	cmp	w0, w8
	cset	w0, hs
	ret

func000000000000000c:
	mov	w8, #3
	cmp	w1, #3
	csel	w8, w1, w8, hi
	cmp	w0, w8
	cset	w0, ne
	ret

