func0000000000000001:
	mov	w8, #12
	cmp	w0, w1
	mov	w9, #4
	csel	w0, w9, w8, eq
	ret

func000000000000000a:
	mov	w8, #1
	cmp	w0, w1
	cneg	w0, w8, le
	ret

func0000000000000004:
	mov	w8, #-1
	cmp	w0, w1
	cneg	w0, w8, hs
	ret

func0000000000000006:
	mov	w8, #-1
	cmp	w0, w1
	cneg	w0, w8, ge
	ret

func0000000000000014:
	mov	w8, #44672
	cmp	w0, w1
	movk	w8, #65534, lsl #16
	cneg	w0, w8, hs
	ret

func0000000000000005:
	mov	w8, #252645135
	cmp	w0, w1
	csel	w0, w8, wzr, hi
	ret

func0000000000000018:
	mov	w8, #128
	cmp	w0, w1
	mov	w9, #136
	csel	w0, w9, w8, hi
	ret

func0000000000000008:
	mov	w8, #1
	cmp	w0, w1
	cinc	w0, w8, ls
	ret

func000000000000000c:
	mov	w8, #2
	cmp	w0, w1
	csel	w0, w8, wzr, eq
	ret

func0000000000000009:
	mov	w8, #2
	cmp	w0, w1
	cinc	w0, w8, hs
	ret

func000000000000000b:
	mov	w8, #1
	cmp	w0, w1
	cinc	w0, w8, ge
	ret

func0000000000000007:
	mov	w8, #2
	cmp	w0, w1
	csel	w0, wzr, w8, gt
	ret

func0000000000000019:
	mov	w8, #6
	cmp	w0, w1
	mov	w9, #4
	csel	w0, w9, w8, lo
	ret

