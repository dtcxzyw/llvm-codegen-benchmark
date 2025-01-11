func000000000000000e:
	neg	w8, w0
	and	w0, w0, w8
	ret

func0000000000000007:
	neg	w8, w0
	and	w0, w0, w8
	ret

func0000000000000003:
	neg	w8, w0
	and	w0, w0, w8
	ret

func0000000000000006:
	neg	w8, w0
	and	w0, w0, w8
	ret

func000000000000000d:
	rbit	w9, w0
	mov	w8, #-1
	clz	w9, w9
	lsl	w0, w8, w9
	ret

func0000000000000005:
	rbit	w9, w0
	mov	w8, #-1
	clz	w9, w9
	lsl	w0, w8, w9
	ret

func0000000000000002:
	neg	w8, w0
	and	w0, w0, w8
	ret

func000000000000000b:
	rbit	w9, w0
	mov	w8, #8
	clz	w9, w9
	lsl	w0, w8, w9
	ret

func000000000000000a:
	neg	w8, w0
	and	w0, w0, w8
	ret

func0000000000000009:
	rbit	w9, w0
	mov	w8, #-1
	clz	w9, w9
	lsl	w0, w8, w9
	ret

