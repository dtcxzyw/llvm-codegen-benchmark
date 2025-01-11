func0000000000000001:
	cmp	x0, #257
	cset	w0, lo
	ret

func000000000000002a:
	mov	x8, #9223372036854775807
	sub	x9, x0, #4
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000088:
	cmp	x0, #159
	cset	w0, hi
	ret

func0000000000000081:
	cmp	x0, #256
	cset	w0, lo
	ret

func00000000000000c1:
	cmp	x0, #4
	cset	w0, lo
	ret

func00000000000000e1:
	cmp	x0, #9
	cset	w0, lo
	ret

func0000000000000021:
	cmp	x0, #2, lsl #12
	cset	w0, ls
	ret

func0000000000000008:
	cmp	x0, #257
	cset	w0, hi
	ret

func000000000000000c:
	cmp	x0, #64
	cset	w0, hi
	ret

func0000000000000004:
	cmp	x0, #13
	cset	w0, lo
	ret

func0000000000000041:
	cmp	x0, #16, lsl #12
	cset	w0, ls
	ret

func0000000000000044:
	cmp	x0, #33
	cset	w0, lo
	ret

