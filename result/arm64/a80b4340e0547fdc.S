func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #62                         // =0x3e
	cmp	w0, #62
	csel	w8, w0, w8, lo
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmp	w0, #9
	csel	w8, w0, w8, lo
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w0, #5
	csel	w8, w0, w8, lo
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w0, #5
	csel	w8, w0, w8, lo
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w0, #4
	csel	w8, w0, w8, lo
	sub	w0, w8, #1
	ret
                                        // -- End function
