func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w8, w0
	csneg	w0, w0, w1, ge
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	w8, w8, w1
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #496                        // =0x1f0
	sub	w8, w8, w1
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	sub	w8, w8, w1
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #7999                       // =0x1f3f
	sub	w8, w8, w1
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
