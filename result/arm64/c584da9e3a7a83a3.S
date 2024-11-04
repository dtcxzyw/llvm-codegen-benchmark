func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	rbit	x8, x0
	clz	x8, x8
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	rbit	x8, x0
	clz	x8, x8
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	rbit	x8, x0
	clz	x8, x8
	sub	w0, w8, #4
	ret
                                        // -- End function
