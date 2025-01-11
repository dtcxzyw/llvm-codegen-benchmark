func0000000000000015:
	mov	w8, #64
	cmp	w1, #0
	csel	w0, w0, w8, gt
	ret

func0000000000000002:
	mov	w8, #3
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000003:
	cmp	w1, #0
	csinc	w0, w0, wzr, eq
	ret

func0000000000000019:
	cmp	w1, #0
	csel	w0, wzr, w0, eq
	ret

func000000000000000d:
	mov	w8, #6
	cmp	w1, #54
	csel	w0, w0, w8, lt
	ret

func0000000000000009:
	mov	w8, #2147483646
	cmp	w1, w8
	mov	w8, #2147483647
	csel	w0, w0, w8, lo
	ret

func0000000000000008:
	mov	w8, #16777215
	cmp	w1, w8
	mov	w8, #16777216
	csel	w0, w0, w8, lo
	ret

func0000000000000029:
	cmp	w1, #3
	csel	w0, w0, wzr, lo
	ret

func0000000000000011:
	cmp	w1, #1
	csinc	w0, w0, wzr, hi
	ret

func0000000000000014:
	mov	w8, #4160
	cmp	w1, #4032
	csel	w0, w0, w8, gt
	ret

func0000000000000010:
	cmp	w1, #199
	csel	w0, w0, wzr, hi
	ret

func0000000000000018:
	mov	w0, w0
	ret

func0000000000000031:
	mov	w8, #8
	cmp	w1, #56
	csel	w0, w0, w8, hi
	ret

func000000000000000c:
	mov	w8, #6
	cmp	w1, #48
	csel	w0, w0, w8, lt
	ret

