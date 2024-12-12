func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w9, w2, w0
	orr	w8, w8, #0xfffffffe
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w9, w2, w0
	orr	w8, w8, #0xfffffffe
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	w8, w2, w0
	and	w9, w1, #0x1
	sub	w8, w8, w9
	mov	w9, #-25550                     // =0xffff9c32
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w9, w2, w0
	orr	w8, w8, #0xfffffffe
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w0
	and	w9, w1, #0x1
	sub	w8, w8, w9
	add	w0, w8, #66
	ret
                                        // -- End function
