func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	w8, w0, #1
	neg	x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	sub	w9, w0, #48
	sub	x0, x8, x9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	sub	w9, w0, #48
	sub	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w0, #2
	neg	x0, x8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	w8, w0, #1
	neg	x0, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	add	w9, w0, #1
	sub	x0, x8, x9
	ret
                                        // -- End function
