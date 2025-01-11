func000000000000000c:
	clz	w9, w0
	mov	w8, #8
	neg	w9, w9
	lsl	w0, w8, w9
	ret

func000000000000001e:
	clz	w9, w0
	mov	w8, #1
	neg	w9, w9
	lsl	w0, w8, w9
	ret

func000000000000001f:
	clz	w9, w0
	mov	w8, #1
	neg	w9, w9
	lsl	w0, w8, w9
	ret

func000000000000001d:
	clz	w9, w0
	mov	w8, #-1
	neg	w9, w9
	lsl	w0, w8, w9
	ret

func000000000000000e:
	mov	w8, #33
	clz	w9, w0
	sub	w8, w8, w9
	mov	w9, #1
	lsl	w0, w9, w8
	ret

func000000000000002e:
	mov	w8, #33
	clz	w9, w0
	sub	w8, w8, w9
	mov	w9, #1
	lsl	w0, w9, w8
	ret

func0000000000000004:
	clz	w9, w0
	mov	w8, #2
	mvn	w9, w9
	lsl	w0, w8, w9
	ret

func000000000000002f:
	clz	w9, w0
	mov	w8, #1
	neg	w9, w9
	lsl	w0, w8, w9
	ret

func0000000000000024:
	clz	w9, w0
	mov	w8, #4096
	mvn	w9, w9
	lsl	w0, w8, w9
	ret

func000000000000002d:
	clz	w9, w0
	mov	w8, #-1
	neg	w9, w9
	lsl	w0, w8, w9
	ret

func0000000000000017:
	mov	w8, #23
	clz	w9, w0
	sub	w8, w8, w9
	mov	w9, #1
	lsl	w0, w9, w8
	ret

func000000000000000d:
	clz	w9, w0
	mov	w8, #-1
	neg	w9, w9
	lsl	w0, w8, w9
	ret

func000000000000001c:
	clz	w9, w0
	mov	w8, #2
	neg	w9, w9
	lsl	w0, w8, w9
	ret

func0000000000000015:
	mov	w8, #24
	clz	w9, w0
	sub	w8, w8, w9
	mov	w9, #-1
	lsl	w0, w9, w8
	ret

