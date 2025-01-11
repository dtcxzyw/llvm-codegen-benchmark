func0000000000000003:
	mov	w8, #15
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000002:
	cmp	w1, #0
	csel	w0, wzr, w0, eq
	ret

func000000000000000d:
	cmp	w1, #54
	csel	w0, wzr, w0, lt
	ret

func0000000000000015:
	mov	w8, #6
	cmp	w1, #53
	csel	w0, w8, w0, gt
	ret

func0000000000000009:
	lsr	w9, w1, #24
	mov	w8, #16
	cmp	w9, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000031:
	mov	w8, #14
	cmp	w1, #15
	csel	w0, w8, w0, hi
	ret

func000000000000000c:
	cmp	w1, #2
	csinv	w0, w0, wzr, ge
	ret

func0000000000000029:
	cmp	w1, #6
	csinc	w0, w0, wzr, hs
	ret

func0000000000000011:
	lsr	w9, w1, #28
	mov	w8, #15
	cmp	w9, #2
	csel	w0, w8, w0, hi
	ret

func0000000000000028:
	cmp	w1, #7
	csinc	w0, w0, wzr, hs
	ret

func0000000000000008:
	mov	w8, #16
	cmp	w1, #15
	csel	w0, w8, w0, lo
	ret

func0000000000000014:
	mov	w8, #8388606
	cmp	w1, w8
	mov	w8, #2147483392
	csel	w0, w8, w0, gt
	ret

func0000000000000010:
	mov	w8, #23
	cmp	w1, #3
	csel	w0, w8, w0, hi
	ret

func0000000000000018:
	cmp	w1, #0
	csel	w0, w0, wzr, eq
	ret

