func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, #7
	and	w8, w8, #0xfffffff8
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, #1
	and	w8, w8, #0x3ff
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, #348
	and	w8, w8, #0xfffffff8
	sub	w0, w8, #348
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, #7
	and	w8, w8, #0xffff
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, #3
	and	w8, w8, #0xfffffffc
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, #1
	and	w8, w8, #0x7
	add	w0, w8, #2
	ret
                                        // -- End function
