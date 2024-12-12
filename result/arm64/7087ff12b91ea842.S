func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x0, #0xf0000
	add	x0, x8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffffc
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x0, x8, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	and	x9, x0, #0x7ff0000000000000
	add	x0, x9, x8
	ret
                                        // -- End function
