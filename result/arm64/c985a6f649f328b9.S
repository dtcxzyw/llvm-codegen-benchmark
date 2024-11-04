func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	rbit	w8, w0
	clz	w8, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	rbit	w8, w0
	clz	w8, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	rbit	w8, w0
	clz	w8, w8
	add	w0, w8, #1
	ret
                                        // -- End function
