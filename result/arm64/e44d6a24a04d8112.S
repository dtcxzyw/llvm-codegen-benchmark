func000000000000000e:
	neg	w8, w0
	and	w8, w0, w8
	mvn	w0, w8
	ret

func000000000000000d:
	rbit	w9, w0
	mov	w8, #-1
	clz	w9, w9
	lsl	w8, w8, w9
	mvn	w0, w8
	ret

func0000000000000006:
	neg	w8, w0
	and	w8, w0, w8
	mvn	w0, w8
	ret

func0000000000000002:
	neg	w8, w0
	and	w8, w0, w8
	mvn	w0, w8
	ret

func0000000000000009:
	rbit	w9, w0
	mov	w8, #-1
	clz	w9, w9
	lsl	w8, w8, w9
	mvn	w0, w8
	ret

func0000000000000007:
	neg	w8, w0
	and	w8, w0, w8
	mvn	w0, w8
	ret

func0000000000000005:
	rbit	w9, w0
	mov	w8, #-1
	clz	w9, w9
	lsl	w8, w8, w9
	mvn	w0, w8
	ret

