func0000000000000000:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w8, w0, w1, gt
	add	w0, w8, #1
	ret

func0000000000000008:
	sub	w8, w1, #1
	cmp	w8, w0
	csel	w8, w8, w0, gt
	add	w0, w8, #1
	ret

func000000000000000d:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w8, w0, w1, le
	sub	w0, w8, #1
	ret

func0000000000000009:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w8, w0, w1, gt
	sub	w0, w8, #1
	ret

func0000000000000010:
	add	w8, w1, #7
	cmp	w0, w8
	csel	w8, w0, w8, gt
	sub	w0, w8, #4
	ret

func000000000000000b:
	add	w8, w1, #6
	cmp	w8, w0
	csel	w8, w8, w0, gt
	add	w0, w8, #5
	ret

func0000000000000004:
	add	w8, w1, #10
	cmp	w0, w8
	csel	w8, w0, w8, gt
	sub	w0, w8, #1
	ret

func0000000000000001:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w8, w0, w1, gt
	sub	w0, w8, #1
	ret

func0000000000000019:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w8, w0, w1, gt
	sub	w0, w8, #1
	ret

func000000000000000a:
	add	w8, w1, #6
	cmp	w8, w0
	csel	w8, w8, w0, gt
	add	w0, w8, #14
	ret

func000000000000001f:
	add	w8, w1, #3
	cmp	w0, w8
	csel	w8, w0, w8, gt
	add	w0, w8, #1
	ret

