func0000000000000003:
	and	w8, w2, #0xff
	cmp	w8, #32
	csel	w0, w0, w1, eq
	ret

func0000000000000009:
	and	w8, w2, #0xff
	cmp	w8, #26
	csel	w0, w0, w1, lo
	ret

func0000000000000002:
	and	w8, w2, #0xff
	cmp	w8, #45
	csel	w0, w0, w1, eq
	ret

func0000000000000011:
	and	w8, w2, #0xff
	cmp	w8, #191
	csel	w0, w0, w1, hi
	ret

func000000000000000d:
	sxtb	w8, w2
	cmp	w8, #0
	csel	w0, w0, w1, lt
	ret

func0000000000000015:
	sxtb	w8, w2
	cmp	w8, #0
	csel	w0, w1, w0, lt
	ret

func000000000000000c:
	sxtb	w8, w2
	cmp	w8, #0
	csel	w0, w0, w1, lt
	ret

func0000000000000010:
	and	w8, w2, #0xff
	cmp	w8, #9
	csel	w0, w0, w1, hi
	ret

func0000000000000008:
	and	w8, w2, #0xff
	cmp	w8, #26
	csel	w0, w0, w1, lo
	ret

