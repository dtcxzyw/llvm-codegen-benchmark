func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	rbit	w8, w1
	clz	w8, w8
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	rbit	w8, w1
	mov	w9, #29384                      // =0x72c8
	clz	w8, w8
	add	x8, x0, w8, uxtw #3
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000005e:                   // @func000000000000005e
// %bb.0:                               // %entry
	rbit	w8, w1
	clz	w8, w8
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #312
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	rbit	w8, w1
	clz	w8, w8
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #260
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	rbit	w8, w1
	clz	w8, w8
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #584
	ret
                                        // -- End function
