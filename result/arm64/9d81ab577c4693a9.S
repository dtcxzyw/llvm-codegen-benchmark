func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffc
	sub	w8, w8, w1
	add	w8, w8, w0
	add	w0, w8, #28
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	sub	w8, w8, w1
	add	w8, w8, w0
	add	w0, w8, #4, lsl #12             // =16384
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0x7fffffff
	sub	w8, w8, w1
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w2, uxtb
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0x7ffff
	sub	w8, w8, w1
	add	w8, w8, w0
	add	w0, w8, #3
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	w8, w2, #0x1f
	mvn	w9, w1
	add	w8, w8, w9
	add	w0, w8, w0
	ret
                                        // -- End function
